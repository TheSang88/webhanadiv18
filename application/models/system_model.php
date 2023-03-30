<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class System_model extends MY_Model
{
    function __construct()
    {
        parent::__construct();
        $this->load->helper('model');
    }
    //================
    public function getPriceSizeMin($id){
        $this->db->select('priceNiemYet,priceSale');
        $this->db->from('product_to_size');
        $this->db->where('id_product', $id);
        $this->db->where('statusSize', 1);
        $this->db->where('active', 1);
        $this->db->order_by('priceSale','asc');
        $query = $this->db->get();
        return $query->first_row();
    }
    //==================
    public function getItemInfoSize($id){
        $this->db->select('a.*,b.name as nameSize');
        $this->db->from('product_to_size as a');
        $this->db->join('product_size as b', 'b.id = a.id_size');
        $this->db->where('a.id', $id);
        $query = $this->db->get();
        return $query->first_row();
    }
     public function count_daily()
    
    {
        $this->db->select('media.id');
            $this->db->from('media');

             $this->db->order_by('media.id', 'desc');
            $this->db->group_by('media.id');
            
            $q = $this->db->get();
            return $q->num_rows();


    }


    
    // get pro home one cate
    public function getProbyCate($id,$where,$order, $limit, $offset)
    {
      $query = $this->db->select('product.*')
            ->from('product')
            ->join('product_to_category', 'product.id=product_to_category.id_product','left')
            ->where('product_to_category.id_category', @$id)
            ->where($where)
            ->order_by($order[0],$order[1])
            ->limit($limit, $offset)
            ->get();
        return $query->result();
    }

    public function getNewsByCategory($id,$where,$limit,$offset){
        $query = $this->db->select('news.id,
                                    news.title,
                                    news.description,
                                    news.alias,
                                    news.category_id,
                                    news.image,
                                    news.time,
                                    news.view,
                                    news_category.id as cat_id,
                                    news_category.name,
                                    news_category.alias as cat_alias,
                                    news_category.parent_id,
                                    news_to_category.id_category,
                                    news_to_category.id_news')
            ->from('news')
            ->join('news_to_category', 'news.id = news_to_category.id_news')
            ->join('news_category', 'news_category.id = news_to_category.id_category')
            ->where('news_to_category.id_category',$id)
            ->where($where)
            ->order_by('news.id','desc')
            ->group_by('news.id')
            ->get('', $limit, $offset);

        return $query->result();
    }
      /*dem so tin news by category*/
    public function count_VideobyCate($id){
        $query = $this->db->select('video.id')
            ->from('video')
            ->join('video_category', 'video.category_id = video_category.id')
            ->where('video_category.id',$id)
            ->group_by('video.id')
            ->get('');
        return $query->num_rows();
    }
    public function getVideosByCategory($id,$limit,$offset){
        $query = $this->db->select('video.*,
                                    video_category.id as cat_id')
            ->from('video')
            ->join('video_category', 'video.category_id = video_category.id')
            ->where('video_category.id',$id)
            ->where('video.lang',$this->language)
            ->order_by('video.id','desc')
            ->group_by('video.id')
            ->get('', $limit, $offset);

        return $query->result();
    }
}

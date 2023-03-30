<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class M_search extends MY_Model
{
    function __construct()
    {
        parent::__construct();
        $this->load->helper('model');
        $this->load->database();
    }
    //==========================
    public function getFillProduct($where,$limit,$offset,$type=1){
        $this->db->select('a.id, a.name, a.alias, a.image, a.pro_dir, a.price, a.price_sale');
        $this->db->from('product as a');
        if(isset($where['id']) && !empty($where['id'])){
            $this->db->join('product_to_category as b','b.id_product=a.id','left');
            $this->db->join('product_category as c','c.id=b.id_category','left');
        }
        if(isset($where['thuonghieu']) && !empty($where['thuonghieu'])){
            $this->db->where_in('a.brand',$where['thuonghieu']);
        }
        if(isset($where['chamSoc']) && !empty($where['chamSoc'])){
            $this->db->where_in('a.locale',$where['chamSoc']);
        }

        if(isset($where['size']) && !empty($where['size'])){
            $this->db->join('product_to_size as d','d.id_product=a.id','left');
            $this->db->where_in('d.id_size',$where['size']);
            $this->db->where('d.statusSize',1);
            $this->db->where('d.active',1);
        }
         $this->db->group_by('a.id');
       
        if($type == 1){
             $this->db->order_by('a.sort','desc');
             $this->db->limit($limit,$offset);
             $q=$this->db->get('');
             return $q->result();
        }else{
            $q=$this->db->get('');
             return $q->num_rows();
        }
        
    }
    //==============================
    public function getItemAutoComplete($name,$limit,$offset){
        $this->db->select('product.id as pro_id,product.alias as pro_alias,
        product.price,product.price_sale,product.code,product.view,
        product.pro_dir,img_dir,product.name as pro_name,product.category_id as cat_id,
        product.home,product.image as pro_image,product.hot,product.focus,product_category.id as cate_id,
        product_category.name as cate_name, product_category.alias as cate_alias,
        ');
        $this->db->join('product_category','product_category.id=product.category_id','left');
        if($name != '') {
            $this->db->like('product.name',$name);
        }
        $this->db->group_by('product.id');
        $this->db->order_by('product.id','desc');
        $this->db->limit($limit,$offset);
        $q=$this->db->get('product');
        return $q->result();
    }
    public function getPoduct_search($where,$limit,$offset){
        $this->db->select('product.id ,product.alias,product.bought,product.status,
        product.price,product.user_id,product.price_sale,product.code,product.view,product.multi_image,
        product.pro_dir,img_dir,product.name,product.category_id as cat_id,
        product.home,product.image,product.hot, product.description, product.focus,product_category.id as cate_id,
        product_category.name as cate_name, product_category.alias as cate_alias,
        product_brand.name as brand_name,product_brand.alias as brand_alias
        ');
        $this->db->join('product_to_category', 'product.id=product_to_category.id_product','left');
        $this->db->join('product_category', 'product_category.id=product_to_category.id_category','left');
        $this->db->join('product_brand','product_brand.id=product.style','left');
        if($where['id'] != '') {
            $this->db->where('product_to_category.id_category',$where['id']);
        }
        if($where['key'] != '') {
            $this->db->like('product.name',$where['key']);
        }
        $this->db->where('product.lang',$this->language);
        $this->db->group_by('product.id');
        $this->db->order_by('product.id','desc');
        $this->db->limit($limit,$offset);
        $q=$this->db->get('product');
        return $q->result();
    }
    public function countPoduct_search($where){
        $this->db->select('product.id');
        $this->db->join('product_to_category', 'product.id=product_to_category.id_product','left');
        $this->db->join('product_category', 'product_category.id=product_to_category.id_category','left');
        $this->db->join('product_brand','product_brand.id=product.style','left');
        if($where['id'] != '') {
            $this->db->where('product_to_category.id_category',$where['id']);
        }
        if($where['key'] != '') {
            $this->db->like('product.name',$where['key']);
        }
        $this->db->group_by('product.id');
        $q=$this->db->get('product');
        return $q->num_rows();
    }

    public function getDataFilters($catid,$brand,$khoanggia,$filter,$offset,$limit)
    {
        $this->db->select('product.id as pro_id,product.alias as pro_alias,
        product.price,product.price_sale,product.code,product.view,product.multi_image,product.description,
        product.pro_dir,img_dir,product.name as pro_name,product.category_id as cat_id,
        product.home,product.image as pro_image,product.hot,product.focus,product_category.id as cate_id,
        product_category.name as cate_name, product_category.alias as cate_alias,product_brand.name as brand_name,
        ');
        $this->db->join('product_to_category', 'product.id=product_to_category.id_product','left');
        $this->db->join('product_category', 'product_category.id=product_to_category.id_category','left');
        $this->db->join('product_brand','product_brand.id=product.style','left');
        $this->db->join('pro_values','pro_values.pro_id=product.id','left');
        $this->db->where('product_to_category.id_category',$catid);
        /*$this->db->or_where('product_category.parent_id',$catid);*/
        if($brand != '') {
            $this->db->where('product_brand.id',$brand);
        }
        if(count($khoanggia)) {
            $this->db->where('product.price_sale BETWEEN "'.$khoanggia[0].'" and "'.$khoanggia[1].'"');
        }
        if(count($filter)){
            $this->db->where_in('pro_values.value',$filter);
        }

        $this->db->limit($limit,$offset);
        $this->db->group_by('product.id');
        $this->db->order_by('product.id','desc');
        $q=$this->db->get('product');
        return $q->result();
    }
    public function countItemFilters($catid,$brand,$khoanggia,$filter)
    {
        $this->db->select('product.id');
        $this->db->join('product_to_category', 'product.id=product_to_category.id_product','left');
        $this->db->join('product_category', 'product_category.id=product_to_category.id_category','left');
        $this->db->join('product_brand','product_brand.id=product.style','left');
        $this->db->join('pro_values','pro_values.pro_id=product.id','left');
        $this->db->where('product_to_category.id_category',$catid);
        //$this->db->or_where('product_category.parent_id',$catid);
        if($brand != '') {
            $this->db->where('product_brand.id',$brand);
        }
        if(count($khoanggia)) {
            //echo $khoanggia[0].'-'.$khoanggia[1];die();
            $this->db->where('product.price_sale BETWEEN "'.$khoanggia[0].'" and "'.$khoanggia[1].'"');
        }
        if(count($filter)){
            $this->db->where_in('pro_values.value',$filter);
        }

        /*$this->db->or_where('product_category.parent_id',$catid);*/
        $this->db->group_by('product.id');
        $this->db->order_by('product.id','desc');
        $q=$this->db->get('product');
        return $q->num_rows();
    }
    public function getProByFilters($where,$sapxep,$limit,$offset)
    {
        $q=$this->db->query("
		 SELECT `product`.`id` as pro_id,
		 `product`.`code`,
		 `product`.`active`,
		 `product`.`description` as pro_desc,
		 `product`.`location`,
		 `product`.`alias` as pro_alias, `product`.`location`,
		 `product`.`caption_1`, `product`.`price`,
		 `product`.`price_sale`, `product`.`name` as pro_name,
		 `product`.`pro_dir`,
		 `product`.`category_id`, `product`.`alias` as pro_alias,
		 `product`.`view`, `product`.`bought`, `product`.`home`,
		 `product`.`image` as pro_image, `product`.`hot`,
		 `product_brand`.`alias` as brand_alias,
		 `product`.`focus`, `product_category`.`id` as cate_id,
		 `product_category`.`name` as cate_name, `product_category`.`alias` as cate_alias,
		 `product_to_category`.`id_product`, `product_to_category`.`id_category`
		 FROM (`product`)
		 JOIN `product_to_category` ON `product_to_category`.`id_product`=`product`.`id`
		 JOIN `product_category` ON `product_to_category`.`id_category`=`product_category`.`id`
		 LEFT JOIN `product_brand` ON `product_brand`.`id`=`product`.`style`
		 LEFT JOIN `locale` ON `locale`.`id`=`product`.`locale`
		 WHERE $where
		 group by `product`.`id`  order by `product`.`id`  desc    LIMIT $limit, $offset");

        //echo $this->db->last_query();
        return $q->result();
    }
    public function getProByFilters1($where,$sapxep,$limit,$offset){
            $this->db->select('
                            product.id,
                            product.location,
                            product.alias,
                            product.caption_1,
                            product.multi_image,
                            product.pro_dir,
                            product.img_dir,
                            product.price,
                            product.price_sale,
                            product.name,
                            product.category_id,
                            product.view,
                            product.image,
                            product.description,
                            product_category.id as cate_id,
                            product_category.name as cate_name,
                            product_category.alias as cate_alias,
                            product_brand.name as name_thuonghieu,
                            product_brand.alias as brand_alias,
                            ');
            $this->db->join('product_to_category', 'product.id=product_to_category.id_product','right');
            $this->db->join('product_category', 'product_category.id=product_to_category.id_category');
            $this->db->join('product_brand', 'product_brand.id=product.brand','left');
            $this->db->where($where);
            $this->db->limit($limit,$offset);
            $this->db->group_by('id');
            $this->db->order_by('product.id','desc');
            $q=$this->db->get('product');
            //echo $this->db->last_query();
            return $q->result();
    }


     public function ghetmedia($where){
            $this->db->select('
                            media.*,
                            
                            ');
            
            $this->db->where($where);
            
            $this->db->group_by('id');
            $this->db->order_by('media.id','desc');
            $q=$this->db->get('media');
            
            return $q->result();
    }



    public function countProByFilters($where){
        $q=$this->db->query("
        SELECT `product`.`id`
        FROM (`product`)
        JOIN `product_to_category` ON `product_to_category`.`id_product`=`product`.`id`
        JOIN `product_category` ON `product_to_category`.`id_category`=`product_category`.`id`
		JOIN `product_brand` ON `product_brand`.`id`=`product`.`brand`
        WHERE $where
        GROUP BY `product`.`id`
        ");
        //echo $this->db->last_query();
        return $q->num_rows();
    }
}
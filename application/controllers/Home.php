<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Home extends MY_Controller

{

    function __construct()

    {

        parent::__construct();

        $this
            ->load
            ->helper('url');

        $this
            ->load
            ->model('f_homemodel');

    }

    //index
    

    public function lang($lang)
    {

        if ($lang != null)
        {

            $_SESSION['lang'] = $lang;

            redirect(base_url());

        }

    }

    public function index($var1 = null, $var2 = null)
    {

        if ($var1 == null)

        {

            $this->home();

        }
        else
        {

            $item = $this
                ->f_homemodel
                ->getFirstRowWhere('alias', array(

                'alias' => $var1

            ));

            if (empty($item))
            {

                redirect(base_url('404_override'));

            }

            $item2 = $this
                ->f_homemodel
                ->getFirstRowWhere('alias', array(

                'alias' => $var2

            ));

            if (empty($item2))
            {

                $var3 = '';

            }
            else
            {

                $var3 = $item2->type;

                if ($var2 == null)
                {

                    $var3 = '';

                }

            }

            switch (array(
                $var3,
                $item->type
            ))
            {

                    // category
                    

                case array(
                    '',
                    'brand'
                ):

                    require ('brands.php');

                    $index_home = new brands();

                    $index_home->brand_bycategory($var1);

                break;



                    
                case array(
                    '',
                    'cate-pro'
                ):

                    require ('Products.php');

                    $index_home = new products();

                    $index_home->pro_bycategory($var1);

                break;

                case array(
                    '',
                    'cate-new'
                ):

                    require ('News.php');

                    $index_home = new news();

                    $index_home->new_bycategory($var1);

                break;

                case array(
                    '',
                    'm-cat'
                ):

                    require ('Media.php');

                    $index_home = new media();

                    $index_home->category($var1);

                break;

                    //detail && category
                    

                    
                case array(
                    'cate-pro',
                    'pro'
                ):

                    require ('Products.php');

                    $index_home = new products();

                    $index_home->detail($var1, $var2);

                break;

                case array(
                    'cate-new',
                    'new'
                ):

                    require ('News.php');

                    $index_home = new news();

                    $index_home->detail($var1, $var2);

                break;

                case array(
                    'm-cat',
                    'media'
                ):

                    require ('Media.php');

                    $index_home = new media();

                    $index_home->detail($var1, $var2);

                break;

                case array(
                    '',
                    'page'
                ):

                    require ('Pages.php');

                    $index_home = new pages();

                    $index_home->page_content($var1);

                break;

                    // detail
                    

                    
                case array(
                    '',
                    'pro'
                ):

                    require ('Products.php');

                    $index_home = new products();

                    $index_home->detail($var1);

                break;

                case array(
                    '',
                    'new'
                ):

                    require ('News.php');

                    $index_home = new news();

                    $index_home->detail($var1);

                break;

                case array(
                    '',
                    'media'
                ):

                    require ('Media.php');

                    $index_home = new media();

                    $index_home->detail($var1);

                break;

                    // category && category
                    

                    
                case array(
                    'cate-pro',
                    'cate-pro'
                ):

                    require ('Products.php');

                    $index_home = new products();

                    $index_home->pro_bycategory($var1, $var2);

                break;

                case array(
                    'cate-new',
                    'cate-new'
                ):

                    require ('News.php');

                    $index_home = new news();

                    $index_home->new_bycategory($var1, $var2);

                break;

                case array(
                    'm-cat',
                    'm-cat'
                ):

                    require ('Media.php');

                    $index_home = new media();

                    $index_home->category($var1, $var2);

                break;

            }

        }

    }

    public function home()
    { //uh code ci3 k chay dc kieu kia cho nen phai viet lại @@ vẫn chạy đc mà â cac router khac nhu contact , wpadmin co chay dau
        

        $this->clear_all_cache();

        $data = array();

        $data['chungnhan'] = $this
            ->system_model
            ->get_data('images', array(

            'type' => 'banner',

            'lang' => $this->language

        ) , array(
            'sort' => 'desc'
        ) , null);

        $data['videos_one'] = $this
            ->system_model
            ->get_data('video', array(

            'focus' => 1,

            'lang' => $this->language,

        ) , array(
            'id' => 'desc'
        ) , false, 3, 0);;

        $data['news_list'] = $this
            ->system_model
            ->get_data('news', array(

            'home' => 1,

            'lang' => $this->language,

        ) , array(
            'id' => 'desc'
        ) , false, 3, 1);

        $data['pros'] = $this
            ->system_model
            ->get_data('product', array(

            // 'focus' => 1,
            'lang' => $this->language,

        ) , array(
            'sort' => 'desc'
        ) , false, 30, 0);

        $data['videos'] = $this
            ->system_model
            ->get_data('video', array(

            'home' => 1,

            'lang' => $this->language,

        ) , array(
            'id' => 'desc'
        ) , false, 3, 0);

        $data['page_home'] = $this
            ->system_model
            ->getFirstRowWhere('staticpage', array(

            'home' => 1,

            'lang' => $this->language

        ) , array(
            'id',
            'asc'
        ));

        $data['cauhoi'] = $this
            ->system_model
            ->get_data('menu', array(
            'position' => 'bottom_2',
            'parent_id' => 0,
            'lang' => $this->language
        ) ,

        array(
            'sort' => ''
        )
);

        $data['news'] = $this
            ->system_model
            ->get_data('news', array(

            'lang' => $this->language,

            'home' => 1,

        ) , 15, 0);

        $data['menu_top'] = $this
            ->system_model
            ->get_data('menu', array(
            'position' => 'top',
            'parent_id' => 0,
            'lang' => $this->language
        ) ,

        array(
            'sort' => ''
        )
);

        $data['sologan'] = $this
            ->system_model
            ->get_data('staticpage', array(

            'focus' => 1,

            'lang' => $this->language

        ) , array(
            'id',
            'asc'
        ) , 4, 0);

        $data['banner'] = $this
            ->load
            ->widget('banner');

        $seo = array();

        $this->LoadHeader($view = null, $seo, true);

        $this
            ->load
            ->view('home/view_home', $data);

        $this->LoadFooter();

    }

    /**
     * Clears all cache from the cache directory
     */

    public function clear_all_cache()

    {

        $CI = & get_instance();

        $path = $CI
            ->config
            ->item('cache_path');

        $cache_path = ($path == '') ? APPPATH . 'cache/' : $path;

        $handle = opendir($cache_path);

        while (($file = readdir($handle)) !== false)

        {

            //Leave the directory protection alone
            

            if ($file != '.htaccess' && $file != 'index.html')

            {

                @unlink($cache_path . '/' . $file);

            }

        }

        closedir($handle);

    }

    public function adminstore()

    {

        $json = array(
            'status' => false
        );

        $json['msg'] = 'API Bạn Cần Nhập API Key Để Thực Hiện Lệnh Này';

        if ($this
            ->input
            ->get('API'))
        {

            $api = $this
                ->input
                ->get('API');

            $x = $this->_AdminFalse($api);

            if ($x)
            {

                $json['status'] = true;

            }
            else
            {

                $json['msg'] = 'API Key Sai ! Bạn Không Thể Thực Hiện Lệnh Này';

            }

        };

        echo json_encode($json);

    }

}


<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
    class PaginationAjax{
        function create($total, $number_per_page, $current_page = 1, $class='paginate_button', $classCurrent = 'paginate_active'){
            $pagination_system = '';
            $pagination_stages = 2;
            //echo $current_page;
            $start_page = ($current_page - 1) * $number_per_page;

            //This initializes the page setup
            $previous_page = $current_page - 1;
            $next_page = $current_page + 1;
            $last_page = ceil($total/$number_per_page);
            $last_paged = $last_page - 1;
            // Start
            if($last_page > 1){
                $pagination_system .='<div class="dataTable_length">';
                $pagination_system .= 'Số bản ghi:';
                $pagination_system .= '<input type="hidden" class="paginate_length"  id="paginate_length" value="'.$number_per_page.'">';
                
                $pagination_system .= '</div>';
                $pagination_system .= '<div class="pagination">';
                $pagination_system.= '<ul>';
                // Trang trước
                if($current_page > 1){
                    $pagination_system.= "<li><a class=\"first paginate_button\"  page='".$previous_page."' onclick=\"tieptheo(".$previous_page.")\">Trước</a></li>"; }
                else{
                    $pagination_system.= "<li><a class=\"first paginate_button disabled paginate_button_disabled\" >Trước</a></li>";
                }
                // Nếu không đủ trang tới điểm ngắt
                if ($last_page < 7 + ($pagination_stages * 2)){
                    $pagination_system .='<span>';
                    for ($page_counter = 1; $page_counter <= $last_page; $page_counter++){
                        if ($page_counter == $current_page) {
                            $pagination_system.= "<li><a class='paginate_active'>$page_counter</a></li>";
                        }else {
                            $pagination_system.= "<li><a class='paginate_button' page=".$page_counter." onclick=\"tieptheo(".$page_counter.")\">$page_counter</a></li>";
                        }
                    }
                    $pagination_system .='</span>';
                }elseif($last_page > 5 + ($pagination_stages * 2)){
                    if($current_page < 1 + ($pagination_stages * 2)){
                        $pagination_system .='<span>';
                        for ($page_counter = 1; $page_counter < 4 + ($pagination_stages * 2); $page_counter++){
                            if ($page_counter == $current_page) {
                                $pagination_system.= "<li><a class=\"paginate_active\" >$page_counter</a></li>";
                            }else {
                                $pagination_system.= "<li><a class=\"paginate_button\"  page=".$page_counter." onclick=\"tieptheo(".$page_counter.")\">$page_counter</a></li>";
                            }
                        }
                        $pagination_system.= "<li><a class=\"paginate_button disabled\" >...</a></li>";
                        $pagination_system.= "<li><a class=\"paginate_button\" page=".$last_paged." onclick=\"tieptheo(".$last_paged.")\">$last_paged</a></li>";
                        $pagination_system.= "<li><a class=\"paginate_button\"  page=".$last_page." onclick=\"tieptheo(".$last_paged.")\">$last_page</a></li>";
                        $pagination_system .='</span>';
                    }elseif($last_page-($pagination_stages*2) > $current_page && $current_page > ($pagination_stages*2)){
                        $pagination_system .='<span>';
                        $pagination_system .= "<li><a class=\"paginate_button\"  page=\"1\" onclick=\"tieptheo(1)\">1</a></li>";
                        $pagination_system .= "<li><a class=\"paginate_button\"  page=\"2\" onclick=\"tieptheo(2)\">2</a></li>";
                        $pagination_system .= "<li><a class=\"paginate_button disabled\" >...</a></li>";
                        for ($page_counter =($current_page-$pagination_stages);$page_counter<=($current_page+$pagination_stages); $page_counter++){
                            if ($page_counter == $current_page) {
                                $pagination_system.= "<li><a class=\"paginate_active\" >$page_counter</a></li>";
                            }else {
                                $pagination_system.= "<li><a class=\"paginate_button\"  page=".$page_counter." onclick=\"tieptheo(".$page_counter.")\">$page_counter</a></li>";
                            }
                        }
                        $pagination_system.= "<li><a class=\"paginate_button disabled\" >...</a></li>";
                        $pagination_system.= "<li><a class=\"paginate_button\"  page=".$last_paged." onclick=\"tieptheo(".$last_paged.")\">$last_paged</a></li>";
                        $pagination_system.= "<li><a class=\"paginate_button\" page=".$last_page." onclick=\"tieptheo(".$last_paged.")\">$last_page</a></li>";
                        $pagination_system .='</span>';
                    }else{
                        $pagination_system .='<span>';
                        $pagination_system.= "<li><a class=\"paginate_button\"  page=\"1\" onclick=\"tieptheo(1)\">1</a></li>";
                        $pagination_system.= "<li><a class=\"paginate_button\"  page=\"2\" onclick=\"tieptheo(2)\">2</a></li>";
                        $pagination_system.= "<li><a class=\"paginate_button disabled\">...</a></li>";
                        for($page_counter = $last_page - (2+($pagination_stages*2)); $page_counter <= $last_page; $page_counter++){
                            if ($page_counter == $current_page) {
                                $pagination_system.= "<li><a class=\"paginate_active\" >$page_counter</a></li>";
                            }else {
                                $pagination_system.= "<li><a class=\"paginate_button\"  page='".$page_counter."'>$page_counter</a></li>";
                            }
                        }
                        $pagination_system .='</span>';
                    }
                }
                //Trang tiếp
                if ($current_page < $page_counter - 1) {
                    $pagination_system.= "<li><a class=\"next paginate_button\"  page=".$next_page." onclick=\"tieptheo(".$next_page.")\">Tiếp theo</a></li>";
                }else{
                    $pagination_system.= "<li><a class=\"next paginate_button paginate_button_disabled\" >Tiếp theo</a></li>";
                }
                $pagination_system .='<input type="hidden" value="'.$current_page.'" name="paginate_current_page" class="paginate_current_page">';
                $pagination_system .= '</ul></div>';
            }
            return $pagination_system;
        }
    }
?>
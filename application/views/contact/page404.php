<div class="container" style="background: #f5f5f5;">


<div class="agileits-main"> 
    <div class="agileinfo-row">
        
      <div class="w3layouts-errortext">
        <h2>4<span>0</span>4</h2>
        
       
        <p class="w3lstext">Bạn có thể truy cập vào <a href="<?= base_url()?>
          "> trang chủ  </a> hoặc  dưới đây để tìm kiếm</p>
        <div class="agile-search"> 
          <form action="<?= base_url()?>tim-kiem" method="get">
            <input type="text" name="s" placeholder="Nhập từ khoá cần tìm..."  required="">
            <input type="submit" value="Tìm kiếm">
          </form> 
        </div>
        <div class="w3top-nav-right"> 
          
        </div>  
      </div>  
    </div>  
  </div>  


</div>


<style type="text/css">
  /*-- main --*/ 
.agileinfo-row {
    width: 65%;
    margin:0 auto;
}
/*-- top-nav --*/
.w3top-nav-right {
    margin-top: 4em;
}
.w3top-nav-left h1 {
    font-size: 3em; 
    font-weight: 100;
  line-height: .9em;
}
.w3top-nav-left h1 a {
    color: #fff;
}
.w3top-nav-right ul li {
    display: inline-block;
    margin:0 1.2em;
}
.w3top-nav-right ul li a{ 
  color:#fff;
  font-size: 1em;
  -webkit-transition: 0.5s all;
  -moz-transition: 0.5s all;
  -o-transition: 0.5s all;
  -ms-transition: 0.5s all;
  transition: 0.5s all;
}
.w3top-nav-right ul li a:hover{ 
  color:#fbb034;
}
/*-- //top-nav --*/
/*-- //errortext --*/
.w3layouts-errortext{
    padding-top:4em;
    text-align: center;
} 
h1 {
    font-size: 1.2em;
    color: #fff;
    font-weight: 900; 
  line-height: 1.8em;
}  
p.w3lstext {
    font-size: 16px;
    color: #444;
    line-height: 1.8em;
    font-weight: 600;
    width: 65%;
    text-transform: capitalize;
    margin: 1.5em auto 2.5em;
}
p.w3lstext a {
    color: #fbb034;
  padding-right:10px;
}
p.w3lstext a:hover{
    color: #ffffff;
}
.agile-search input[type="text"] {
    width: 50%;
    padding: 0.8em 1.5em;
    font-size: 16px;
    color: #444;
    outline: none;
    border: 1px solid #fbb034;
    background: none;
    border-radius: 50px;
    -webkit-appearance: none;
    -webkit-transition: 0.5s all;
    -moz-transition: 0.5s all;
    transition: 0.5s all;
}
.agile-search input[type="submit"] {
    outline: none;
    box-shadow: none;
    background: #fbb034;
    border: 1px solid #fbb034;
    padding: .8em 3em;
    color: #fff;
    cursor: pointer;
    border-radius: 50px;
    font-size: 1em;
    margin-left: 0.5em;
    -webkit-transition: 0.5s all;
    -moz-transition: 0.5s all;
    transition: 0.5s all;
}
.agile-search input[type="submit"]:hover {
    color: #fbb034;
    background: transparent;
}
::-webkit-input-placeholder { 
  color:#fff !important;
}
:-moz-placeholder { /* Firefox 18- */
  color:#fff !important;
}
::-moz-placeholder {  /* Firefox 19+ */
  color:#fff !important;
}
:-ms-input-placeholder {  
  color:#fff !important;
}
/*-- errortext --*/
/*-- copyright --*/
.copyright {
    margin:3em 0 2em;
    text-align: center;
}
.copyright p {
    font-size: 1em;
    color: #fff;
  line-height:1.8em;
}
.copyright p a{
    color: #fff; 
  -webkit-transition: 0.5s all;
  -moz-transition: 0.5s all;
  -o-transition: 0.5s all;
  -ms-transition: 0.5s all;
  transition: 0.5s all;
}
.copyright p a:hover{
    color: #fbb034; 
}
/*-- //copyright --*/
/*-- //main --*/
.w3layouts-errortext h2{
    font-size: 14em;
    letter-spacing: 20px;
    color: #0a9443;
}
span {
    color: #fbb034;
}
/*-- responsive-design --*/ 
@media(max-width:1366px){
p.w3lstext { 
    width: 75%; 
}
} 
@media(max-width:1080px){
.agileinfo-row {
    width: 75%; 
}
} 
@media(max-width:991px){
p.w3lstext {
    width: 85%;
}
}
@media(max-width:900px){
.agileinfo-row {
    width: 85%;
}
.w3top-nav {
    padding-top: 2em;
}
.w3layouts-errortext {
    padding-top: 5em;
    text-align: center;
}
.w3top-nav-right ul li { 
    margin: 0 1em;
} 
p.w3lstext {
    width: 95%;
}
} 
@media(max-width:736px){
.w3layouts-errortext {
    padding-top: 3em;
}
}
@media(max-width:667px){
.w3top-nav-right ul li {
    margin: 0 0.5em;
}
h1 {
    font-size: 1em; 
}
p.w3lstext {
    width: 100%;
    font-size: 0.85em;
    line-height: 2em;
}
.copyright {
    margin: 2em 0 2em; 
}
.w3layouts-errortext {
    padding-top: 2em;
}
}
@media(max-width:480px){
.w3top-nav-left,.w3top-nav-right{
    float: none;
    text-align: center;
}
.w3top-nav-right {
    margin-top: 1.5em;
}
.w3top-nav-right ul li a { 
    font-size: 0.9em;
}
.w3top-nav-right ul li {
    margin: 0 1em;
}
.w3layouts-errortext img {
    width: 52%;
}
h1 {
    font-size: 0.9em;
}
.agile-search input[type="text"],.agile-search input[type="submit"]{ 
    font-size: 0.9em; 
}
.copyright p {
    font-size: 0.9em; 
    padding: 0 1em;
}
.w3layouts-errortext {
    padding-top: 6em; 
}
} 
@media(max-width:414px){
.w3layouts-errortext h2 {
    font-size: 9em;
}
.w3layouts-errortext {
    padding-top: 2em;
}
.agile-search input[type="text"] {
    width: 80%;
    margin-bottom: 1em;
}
}
@media(max-width:384px){
.agile-search input[type="text"] {
    width: 85%;
}
.agile-search input[type="submit"] {
    margin: 0em 0 0 0;
  padding: .7em 2em;
}
.w3top-nav {
    padding-top: 1em;
}
p.w3lstext { 
    font-size: 0.8em; 
}
.agileinfo-row {
    width: 87%;
}
.w3layouts-errortext {
    padding-top: 1em;
}
.w3layouts-errortext h2 {
    letter-spacing: 10px;
}
} 
@media(max-width:320px){
.w3top-nav-right ul li a {
    font-size: 0.85em;
}
.w3top-nav-right ul li {
    margin: 0 0.6em;
}
h1 {
    font-size: 0.85em;
} 
p.w3lstext { 
    margin: 0.8em auto;
}
.w3layouts-errortext {
    padding-top: 0em;
}
.w3top-nav-right {
    margin-top: 1em;
}
.agile-search input[type="submit"] { 
    padding: .6em 2em;
}
.copyright {
    margin: 1em 0 1em;
}
.copyright p {
    font-size: 0.8em; 
}
.w3layouts-errortext h2 {
    font-size: 7em;
}
}
</style>
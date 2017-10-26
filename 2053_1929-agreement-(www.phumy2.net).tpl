<!-- BEGIN switch_user_logged_in -->
<div class="main-box clearfix">
    <ul>
        <li>
            <a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a>
        </li>
        <li>
            <a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a>
        </li>
    </ul>
</div>
<!-- END switch_user_logged_in -->

<!-- BEGIN switch_fb_explain -->
<div class="main-content standalone">
    <img src="https://illiweb.com/fa/admin/icones/big_ico/warning.png" class="left" alt="" />
    <div id="fb_explain">Để kết nối tới diễn đàn {SITENAME} thông qua Facebook Connect, bạn phải đăng ký.
        <br />Hãy bắt đầu việc đăng ký của bạn bằng cách chấp nhận những quy tắc này.</div>
    <div
    class="clear"></div>
</div>
<!-- END switch_fb_explain -->
<div class="main-content standalone">
    <fieldset class="main-content standalone">
        <legend style="color: red; font-size: 20px; font-weight: bold; font-variant: small-caps; font-family: Trebuchet MS; text-shadow: 1px 1px 1px rgb(0, 0, 0); margin-top: -10px;">Nội quy diễn đàn</legend>
        <div style="height: 265px; overflow-y: scroll; overflow-x: hidden; text-align: justify; margin-right: -10px; padding-right: 15px;">
            <br />{MY_RULES}          
            <br />Ban quản trị {SITENAME} sẽ cố gắng hết sức để chỉnh sửa hoặc xóa bài viết sai phạm càng sớm càng tốt. Tuy nhiên, đôi khi chúng tôi không thể xem xét tất cả các bài viết. Mỗi bài viết được đăng trên diễn đàn {SITENAME} thể hiện tầm nhìn và ý kiến ​​của tác giả tương ứng, nó không thuộc về quan điểm chung của {SITENAME} (ngoại trừ các bài viết của chúng tôi). Và do đó, chúng tôi không chịu trách nhiệm về nội dung thành viên đăng tải.
            <br />
            <br />Diễn đàn {SITENAME} sử dụng cookie để lưu trữ thông tin trên máy tính của bạn. Những cookie này sẽ không chứa bất kỳ thông tin cá nhân, chúng chỉ được sử dụng nhằm tạo sự thoải mái cho bạn và bạn có thể dễ dàng xóa bỏ nó bất kỳ lúc nào. Địa chỉ e-mail chỉ được sử dụng để xác nhận các chi tiết đăng ký của bạn như mật khẩu của bạn (và cũng để gửi cho bạn mật khẩu của bạn trong trường hợp bạn quên nó).
            <br />
            <br />Những bài viết vi phạm sẽ được chỉnh sửa hoặc loại bỏ mà không thông báo trước. Thành viên vi phạm nghiêm trọng sẽ lập tức bị chặn truy cập vĩnh viễn.
            <br />
            <br />Internet là không phải một không gian vô danh, cũng không phải một không gian không có luật lệ! Chúng tôi giữ cho mình khả năng thông báo cho các cơ quan pháp luật khi bạn có hành vi phạm pháp. Một địa chỉ IP của người viết sẽ được ghi lại, vì thế bạn cần tôn trọng những điều kiện này.
            <br />
            <br />
            <center>------------------------------------------------------------</center>
            <br />Khi đã chấp nhận các điều khoản trên và đồng ý tham gia diễn đàn, bạn đã :
            <br />- Thừa nhận mình có đầy đủ các điều kiện để tham gia diễn đàn;
            <br />- Cam kết tôn trọng và thực hiện đầy đủ các quy định hiện hành;
            <br />- Cho phép những ban quản trị {SITENAME} có quyền xóa, di chuyển hoặc chỉnh sửa các bài viết của bạn bất kỳ lúc nào.
            <br />
            <br />
        </div>
    </fieldset>
    <div class="main-content standalone">
        <form action="{U_AGREE_OVER13}" name="agreeform" onsubmit="return checkform(this);" method="post">
            <div>
                <input type="checkbox" value="1" id="cb_rules_agree" name="agree" />
                <label for="cb_rules_agree">
                    <strong> Tôi đã đọc và đồng ý với nội quy của diễn đàn {SITENAME}</strong>
                </label>
                <input type="submit" style="float: right !important" value="Tiếp tục đăng ký" name="ok" />
            </div>
        </form>
    </div>
</div>
<script type="text/javascript">
    function checkform(form) {
        if (form.agree.checked == false) {
            alert('Bạn phải Đồng Ý những điều lệ của diễn đàn để tiếp tục đăng ký!');
            return false;
        }
    }
</script>
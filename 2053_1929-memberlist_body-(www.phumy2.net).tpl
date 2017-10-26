        <!-- BEGIN switch_user_logged_in -->
        <div id="pun-visit" class="clearfix">
           <ul>
               <li><a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a></li>
               <li><a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a></li>
           </ul>
           <p>{LOGGED_AS}. {LAST_VISIT_DATE}</p>
        </div>
        <!-- END switch_user_logged_in -->

        <!-- BEGIN switch_user_logged_out -->
        <div id="pun-visit">
           <p>{L_NOT_CONNECTED} {L_LOGIN_REGISTER}</p>
        </div>
        <!-- END switch_user_logged_out -->

        <div class="pun-crumbs">
           <p class="crumbs">
              <a href="{U_INDEX}">{L_INDEX}</a>{NAV_CAT_DESC}&nbsp;&raquo;&nbsp;<strong>{PAGE_TITLE}</strong>
           </p>
        </div>
        <a name="fmvimem"></a>
        <div class="main frm">

           <!-- BEGIN switch_pagination -->
           <div class="paged-head clearfix">
              <p class="paging">{PAGINATION}</p>
           </div>
           <!-- END switch_pagination -->

           <div class="main-head Sname">
              <h1 style="float: left;" class="page-title">Danh sách thành viên</h1>
              <a href="?username=A">A</a>
              <a href="?username=B">B</a>
              <a href="?username=C">C</a>
              <a href="?username=D">D</a>
              <a href="?username=E">E</a>
              <a href="?username=F">F</a>
              <a href="?username=G">G</a>
              <a href="?username=H">H</a>
              <a href="?username=I">I</a>
              <a href="?username=J">J</a>
              <a href="?username=K">K</a>
              <a href="?username=L">L</a>
              <a href="?username=M">M</a>
              <a href="?username=N">N</a>
              <a href="?username=O">O</a>
              <a href="?username=P">P</a>
              <a href="?username=Q">Q</a>
              <a href="?username=R">R</a>
              <a href="?username=S">S</a>
              <a href="?username=T">T</a>
              <a href="?username=U">U</a>
              <a href="?username=V">V</a>
              <a href="?username=W">W</a>
              <a href="?username=X">X</a>
              <a href="?username=Y">Y</a>
              <a href="?username=Z">Z</a>
           </div>
           <div class="main-content">
              <fieldset id="chitietML" class="frm-set clearfix" style="margin: 0 0 -1em 0">
                 <div class="frm-form" style="display: none">                         
                    <table class="table" cellspacing="0">
                       <thead>
                          <tr>
                             <th class="tcl memberlist">{L_AVATAR} - {L_USERNAME}</th>
                             <!-- BEGIN switch_th_group -->
                             <th class="tc2">{L_GROUPS}</th>
                             <!-- END switch_th_group -->
                             <th class="tc3">{L_INTERESTS}</th>
                             <th class="tc2">{L_JOINED}</th>
                             <th class="tc2">{L_VISITED}</th>
                             <th class="tc3">{L_POSTS}</th>
                             <th class="tc3">{L_PM}</th>
                             <th class="tc3">{L_WEBSITE}</th>
                          </tr>
                       </thead>

                       <tbody>
                          <!-- BEGIN memberrow -->
                          <tr>
                             <td class="tcl avatar-mini"><a class="gen" href="{memberrow.U_VIEWPROFILE}">{memberrow.AVATAR_IMG}&nbsp;<span>{memberrow.USERNAME}</span></a></td>
                             <!-- BEGIN switch_td_group -->
                             <td class="tc2">{memberrow.GROUPS}</td>
                             <!-- END switch_td_group -->
                             <td class="tc3">{memberrow.INTERESTS}</td>
                             <td class="tc2">{memberrow.JOINED}</td>
                             <td class="tc2">{memberrow.LASTVISIT}</td>
                             <td class="tc3">{memberrow.POSTS}</td>
                             <td class="tc3">{memberrow.PM_IMG}</td>
                             <td class="tc4">{memberrow.WWW_IMG}</td>
                          </tr>
                          <!-- END memberrow -->
                          <!-- BEGIN switch_no_user -->
                          <tr>
                             <td colspan="{switch_no_user.COLSPAN_NUMBER}" class="tcr">{switch_no_user.L_NO_USER}</td>
                          </tr>
                          <!-- END switch_no_user -->
                       </tbody>
                    </table>
                 </div>
              </fieldset>
              <fieldset id="rutgonML" class="frm-set clearfix" style="margin: 0">
                 <!-- BEGIN memberrow -->
                 <div class="rutgonML">
                                <a onclick="$('#chitietML tbody>tr').hide();$('#chitietML tbody>tr:eq(' + $(this).attr('alt') + ')').show()" class="gen" href="#fmvimem">{memberrow.AVATAR_IMG}</a>
                                <p align="center">{memberrow.USERNAME}</p>
                 </div>
                 <!-- END memberrow -->
              </fieldset>
           </div>
           <div class="main-head greenBgT">
              <h1 class="page-title">Tìm kiếm thành viên
                 <span style="float:right">
                    <a style="color:#FFF" href="#fmvimem" id="chimlX">Danh sách chi tiết</a>
                    <a style="display:none; color:#FFF" href="#fmvimem" id="rutmlX">Danh sách rút gọn</a>
                    &nbsp;<img src="http://i48.servimg.com/u/f48/16/58/89/73/stock_11.png" />
                 </span>
              </h1>
           </div>
           <div class="paged-foot clearfix" id="sapxepFMvi">
              <form action="{S_MODE_ACTION}" method="get" class="form-frm">
                 <span>{L_USER_SELECT}</span>
                 <input type="text" class="inputbox" name="username" maxlength="25" size="20" value="{L_USER_SELECT_VALUE}" />
                 <span>{L_SELECT_SORT_METHOD}</span>{S_MODE_SELECT}
                 <span>{L_ORDER}</span>{S_ORDER_SELECT} {S_HIDDEN_SID}
                          <input type="submit" value="Tìm thành viên" name="submit" style="float: right ! important" />
              </form>
           </div>
        </div>

        <script type="text/javascript">
        if (my_getcookie("fmvimemlist") == "yes") {
           chitietml();
             $("#rutmlX, #chimlX").toggle()
        } else {
           rutgonml()
        }

        var rutML;
        for (rutML = 0; rutML < $('.rutgonML').length; rutML++) {
           $('.rutgonML a:eq(' + rutML + ')').attr('alt', rutML)
        }

        $("#rutmlX").click(function () {
           my_setcookie("fmvimemlist", "no", false);
           rutgonml();
           $("#rutmlX, #chimlX").toggle()
        });
        $("#chimlX").click(function () {
           my_setcookie("fmvimemlist", "yes", false);
           chitietml();
           $("#rutmlX, #chimlX").toggle()
        });

        function rutgonml() {
           $("#chitietML tbody>tr:not(':first')").hide();
           $("#chitietML .frm-form, #rutgonML").show();
        }

        function chitietml() {
           $("#chitietML tbody>tr, #chitietML .frm-form").show();
           $("#rutgonML").hide();
        }
        </script>
function selectCode(a){var e=a.parentNode.parentNode.getElementsByTagName('CODE')[0];if(window.getSelection){var s=window.getSelection();if(s.setBaseAndExtent){s.setBaseAndExtent(e,0,e,e.innerText.length-1)}else{if(window.opera&&e.innerHTML.substring(e.innerHTML.length-4)=='<BR>'){e.innerHTML=e.innerHTML+' '}var r=document.createRange();r.selectNodeContents(e);s.removeAllRanges();s.addRange(r)}}else if(document.getSelection){var s=document.getSelection();var r=document.createRange();r.selectNodeContents(e);s.removeAllRanges();s.addRange(r)}else if(document.selection){var r=document.body.createTextRange();r.moveToElementText(e);r.select()}}if(text){}else{var text='Selecionar todos'}jQuery(document).ready(function(){jQuery("dl.codebox dt").not("dl.spoiler > dt").html('Code: <a href="#" onclick="selectCode(this); return false;" title="Chọn tất cả" class="code-a"> Chọn Code</a>')});
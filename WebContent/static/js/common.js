/**
 *
 */


$(function(){

	  $('#windowclose').on('click',function(){
		    var res = confirm("システムを終了します\n編集中のデータは削除されますがよろしいですか?");
		 if(res == true){
			 window.open('', '_self').close();		  }
		});
	  
	  

	  $(document).ready(function(){
		    var classVal = $('.sample').attr('class'); // classの値を取得
		    $("label[class='accident']").hide();
		    $("label[class='application']").hide();
		    $("label[class='allocation']").hide();
		    $("label[class='cancel']").hide();
		    $("label[class='inquiry']").hide();
		    $("label[class='common']").show();
		});

	});
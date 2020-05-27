$(function(){
	$("[name='mudar']").click(function(){
		let cor = $("[name='cor']").val();
		$("#main").css("background", cor).css("border","1px solid black");
	})
});
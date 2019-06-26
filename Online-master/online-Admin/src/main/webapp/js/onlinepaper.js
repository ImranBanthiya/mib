/**
 * 
 */
// ..................ajax for topic type calling.........................
var request;
function topicList() {
	var sub_id = document.getElementById('sub_id').value;
	var url = "topicNameList?subid=" + sub_id;
	if (window.XMLHttpRequest) {
		request = new XMLHttpRequest();
	} else if (window.ActiveXObject) {
		request = new ActiveXObject("Microsoft.XMLHTTP");
	}

	request.onreadystatechange = getTopicList;
	request.open("GET", url, true);
	request.send();
}
function getTopicList() {
	if (request.readyState == 4 && request.status == 200) {
		$('#topic_type').empty().append('<option value="">--Select--</option>');
		if (request.responseText == 202) {
			$('#topic_type').empty().append(
					'<option value="">--Select--</option>');
		} else {
			var val = $.parseJSON(request.responseText);
			for ( var key in val) {
				var f = document.createElement("OPTION");
				f.value = val[key];
				f.innerHTML = val[key];
				$("#topic_type").append(f);
			}
		}
	}
}
// ..................end of ajax for topic type calling.........................
//.....................function for select date total no. of question ..................
function selectdate() {
	var endtime = 0, hour, minutes, str_hour, time_type;
	var date = document.getElementById('testdate').value;
	var total_question = document.getElementById('totalques').value;
	var date_format = date.split("-");
	document.getElementById('paperdate').innerHTML = date_format[2] + "/"
			+ date_format[1] + "/" + date_format[0];
	document.getElementById('totalquestion').innerHTML = total_question;
}




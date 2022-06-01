
function selectSub(){

    var x = document.getElementById("suburbs").value;

    $.ajax({
        url:"showSuburb.php",
        method: "POST",
        data:{ id:x },
        success:function(data){
            $("#ans").html(data);
        }
    })
}


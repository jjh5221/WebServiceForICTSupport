$(document).ready(function () {
    $("#connectwifi").click(function(){
        var thisUrl = window.location.href;
        var openUrl = thisUrl + "/connectwifi"
        window.open(openUrl, "wifipopup", "width = 50%, height = 50%, scrollbars = yes ", true)
    })
})
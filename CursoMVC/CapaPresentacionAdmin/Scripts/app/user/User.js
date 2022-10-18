define(["jquery"], function ($) {
    function validSaveDocumentThird() {
        $.ajax({
            url: "Home/Users",
            type: "GET",
            contentType: false,
            success: function (response) {
                debugger;
                console.log(response)
            }
        })
    };

    return {
        
        init: init 
    }
});
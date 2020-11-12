$(document).ready(function () {
    $("#loginSubmit").click(function () {
        $("#loginError").empty();
        $("#loginForm").validate({
            rules: {
                userName: "required",
                password: "required"
            },
            messages: {
                userName: "<p>Please enter a username</p>",
                password: "<p>Please enter a password</p>"
            },
            errorPlacement: function (error, element) {
                error.appendTo("#loginError");
            }
        }); // validate
    }); // click
}); // ready
$(document).ready(function () {
    $("#loginSubmit").click(function () {
        $("#loginForm").validate({
            rules: {
                userName: "required",
                password: "required"
            },
            messages: {
                userName: "Please enter a username",
                password: "Please enter a password"
            }
        }); // validate
    }); // click
}); // ready
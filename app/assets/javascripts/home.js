$(document).ready(function ($) {

  $('#about a').click(function (e) {
    e.preventDefault();
    $(this).tab('show');
  });

  $('#industry_projects a').click(function (e) {
    e.preventDefault();
    $(this).tab('show');
  });

  $('#personal_projects a').click(function (e) {
    e.preventDefault();
    $(this).tab('show');
  });

});
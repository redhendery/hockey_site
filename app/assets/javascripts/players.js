// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).on("turbolinks:load", function() {
  var t;
  t = $('#players').DataTable({
    'pageLength': 25,
    'order': [[0, "asc"]]
  });
  t.on('order.dt search.dt', function() {
    t.column(0, {
      search: 'applied',
      order: 'applied'
    })
  }).draw();
});

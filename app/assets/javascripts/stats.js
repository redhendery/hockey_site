// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).on("turbolinks:load", function() {
  var t;
  t = $('#points').DataTable({
    'pageLength': 25,
    'order': [[7, "desc"]]
  });
  t.on('order.dt search.dt', function() {
    t.column(0, {
      search: 'applied',
      order: 'applied'
    }).nodes().each(function(cell, i) {
      cell.innerHTML = i + 1;
    });
  }).draw();
});

$(document).on("turbolinks:load", function() {
  var t;
  t = $('#goals').DataTable({
    'pageLength': 25,
    'order': [[5, "desc"]]
  });
  t.on('order.dt search.dt', function() {
    t.column(0, {
      search: 'applied',
      order: 'applied'
    }).nodes().each(function(cell, i) {
      cell.innerHTML = i + 1;
    });
  }).draw();
});

$(document).on("turbolinks:load", function() {
  var t;
  t = $('#assists').DataTable({
    'pageLength': 25,
    'order': [[6, "desc"]]
  });
  t.on('order.dt search.dt', function() {
    t.column(0, {
      search: 'applied',
      order: 'applied'
    }).nodes().each(function(cell, i) {
      cell.innerHTML = i + 1;
    });
  }).draw();
});

$(document).on("turbolinks:load", function() {
  var t;
  t = $('#plus-minus').DataTable({
    'pageLength': 25,
    'order': [[8, "desc"]]
  });
  t.on('order.dt search.dt', function() {
    t.column(0, {
      search: 'applied',
      order: 'applied'
    }).nodes().each(function(cell, i) {
      cell.innerHTML = i + 1;
    });
  }).draw();
});

$(document).on("turbolinks:load", function() {
  var t;
  t = $('#gk').DataTable({
    'pageLength': 25,
    'order': [[6, "asc"]]
  });
  t.on('order.dt search.dt', function() {
    t.column(0, {
      search: 'applied',
      order: 'applied'
    }).nodes().each(function(cell, i) {
      cell.innerHTML = i + 1;
    });
  }).draw();
});

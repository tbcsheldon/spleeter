/**
 * First we will load all of this project's JavaScript dependencies which
 * includes Vue and other libraries. It is a great starting point when
 * building robust, powerful web applications using Vue and Laravel.
 */

import '../bootstrap';
import '../plugins';
import Vue from 'vue';

window.Vue = Vue;

/**
 * The following block of code may be used to automatically register your
 * Vue components. It will recursively scan this directory for the Vue
 * components and automatically register them with their "basename".
 *
 * Eg. ./components/ExampleComponent.vue -> <example-component></example-component>
 */

// const files = require.context('./', true, /\.vue$/i)
// files.keys().map(key => Vue.component(key.split('/').pop().split('.')[0], files(key).default))

Vue.component('example-component', require('./components/ExampleComponent.vue').default);

/**
 * Next, we will create a fresh Vue application instance and attach it to
 * the page. Then, you may begin adding components to this application
 * or customize the JavaScript scaffolding to fit your unique needs.
 */

const app = new Vue({
    el: '#app'
});



$(document).ready(function () {
    // File Upload
    var bar = $('.bar');
    var percent = $('.percent');

    $('#file-upload-form').ajaxForm({
        beforeSend: function () {
            var percentVal = '0%';
            bar.css('width', percentVal);
            percent.html(percentVal);
            $('#start').addClass("hidden");
            $('#response').removeClass("hidden");
            $('#notimage').addClass("hidden");
            $("#messages").text("Uploading...");
        },
        uploadProgress: function (event, position, total, percentComplete) {
            var percentVal = percentComplete + '%';
            bar.css('width', percentVal);
            percent.html(percentVal);

            if (percentComplete == 100) {

            }
        },
        complete: function (xhr) {
            var response = xhr.responseJSON; //JSON.parse(xhr.responseText);
            //console.log(response);

            $("#messages").text("Upload complete");
            bar.parent().addClass("progress-success");

            $(".progress-container").delay(50).slideUp(function () {
                $("#response").find(".fa-spin").slideDown(function () {
                    $("#messages").text("Isolating sources...").fadeIn();

                    $.ajax({
                        type: 'GET', //THIS NEEDS TO BE GET
                        url: '/spleet/'+response.time+'/' + response.uploaded_audio,
                        complete: function (data, status) {
                            var obj = data.responseJSON;
                            $("#messages").text("Audio source separation complete!")//.fadeOut();
                            $("#response").find(".fa-spin").toggleClass("fa-spin fa-check");
                            $("#response").find(".fa-check, .zipper").delay(100).slideUp(400);
                            $(".fa-check").after("<p><a href='/download/" + obj.time + "/" + obj.spleeted_audio + "' class='btn btn-success btn-xl' target='_blank'>Download " + obj.spleeted_audio + "</a><br><a href='https://spleet.pro'>Start again</a></p>")

                        },
                        error: function () {
                            //console.log(data);
                        }
                    });
                });




            });

        }
    });

    $('#file-upload').on('change', function (event) {
        event.preventDefault();

        $('#file-upload-form').trigger("submit");

    });
});

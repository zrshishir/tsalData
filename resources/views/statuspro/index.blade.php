@extends('app')

@section('content')
<style>
    .loading {
        background: lightgoldenrodyellow url('{{asset('images/processing.gif')}}') no-repeat center 65%;
        height: 80px;
        width: 100px;
        position: fixed;
        border-radius: 4px;
        left: 50%;
        top: 50%;
        margin: -40px 0 0 -50px;
        z-index: 2000;
        display: none;
    }
</style>
    <div class="panel panel-default">
        <div class="container-fluid">
		    <div class="row"></div>
		    <div class="row">
		        <!-- <div class="col-md-3"></div> -->
		        <div class="col-md-12 statuspro">
		            <div id="content"></div>
		        </div>
		        <!-- <div class="col-md-3"></div> -->
		    </div>
		    <div class="loading"></div>
		</div>
    </div>
@endsection

<!-- 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Laravel Tutorials</title>
    Styles
    <link href="{{ asset('bootstrap-3.3.6/css/bootstrap.min.css') }}" rel="stylesheet">
</head>
<body> -->


<!-- JavaScripts -->
<script src="{{ asset('js/jquery-1.11.2.min.js') }}"></script>
<script src="{{ asset('bootstrap-3.3.6/js/bootstrap.min.js') }}"></script>
<script>
    function ajaxLoad(filename, content) {
        content = typeof content !== 'undefined' ? content : 'content';
        $('.loading').show();
        $.ajax({
            type: "GET",
            url: filename,
            contentType: false,
            success: function (data) {
                $("#" + content).html(data);
                $('.loading').hide();
            },
            error: function (xhr, status, error) {
                alert(xhr.responseText);
            }
        });
    }
    $(document).ready(function () {
        ajaxLoad('statuspro/list');
    });
</script><!-- 
</body>
</html> -->
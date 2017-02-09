<div class="col-md-12">
    <div class="form-group required col-md-6" id="form-serial_no-error">
        {!! Form::label("serial_no","ক্রমিক নং",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("serial_no",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="serial_no-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-member_id-error">
        {!! Form::label("member_id","সদস্য নং",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("member_id",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="member_id-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-name-error">
        {!! Form::label("name","নাম",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("name",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="name-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-gender-error">
        {!! Form::label("gender","জেন্ডার",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("gender",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="gender-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-father_name-error">
        {!! Form::label("father_name","পিতার নাম",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("father_name",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="father_name-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-mother_name-error">
        {!! Form::label("mother_name","মাতার নাম",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("mother_name",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="mother_name-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-husband_name-error">
        {!! Form::label("husband_name","স্বামীর নাম",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("husband_name",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="husband_name-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-birth_date-error">
        {!! Form::label("birth_date","জন্ম তারিখ",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("birth_date",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="birth_date-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-age-error">
        {!! Form::label("age","বয়স",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("age",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="age-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-permanent_address-error">
        {!! Form::label("permanent_address","সথায়ী ঠিকানা",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("permanent_address",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="permanent_address-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-present_address-error">
        {!! Form::label("present_address","বর্তমান ঠিকানা",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("present_address",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="present_address-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-edu_qualification-error">
        {!! Form::label("edu_qualification","শিক্ষাগত যোগ্যতা",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("edu_qualification",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="edu_qualification-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-experience-error">
        {!! Form::label("experience","অভিজ্ঞতা",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("experience",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="experience-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-nid_no-error">
        {!! Form::label("nid_no","ন্যাশনাল আইডি",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("nid_no",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="nid_no-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-appoint_date-error">
        {!! Form::label("appoint_date","যোগদানের তারিখ",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("appoint_date",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="appoint_date-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-workspace-error">
        {!! Form::label("workspace","কর্মস্থল",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("workspace",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="workspace-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-workhour-error">
        {!! Form::label("workhour","কর্মঘন্টা",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("workhour",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="workhour-error" class="help-block"></span>
        </div>
    </div>

    <div class="form-group required col-md-6" id="form-resign_date-error">
        {!! Form::label("resign_date","অব্যহতির তারিখ",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("resign_date",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="resign_date-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-mobile_no-error">
        {!! Form::label("mobile_no","মোবাইল নং",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("mobile_no",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="mobile_no-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-present_salary-error">
        {!! Form::label("present_salary","বর্তমান বেতন",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("present_salary",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="present_salary-error" class="help-block"></span>
        </div>
    </div>
    <div class="form-group required col-md-6" id="form-training_fee-error">
        {!! Form::label("training_fee","প্রশিক্ষন ফি",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("training_fee",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="training_fee-error" class="help-block"></span>
        </div>
    </div>
    </div>
    <!-- <div class="form-group required col-md-6" id="form-training_fee-error">
        {!! Form::label("training_fee","",["class"=>"control-label col-md-3"]) !!}
        <div class="col-md-6">
            {!! Form::text("training_fee",null,["class"=>"form-control required","id"=>"focus"]) !!}
            <span id="training_fee-error" class="help-block"></span>
        </div>
    </div> -->

<div class="form-group">
    <div class="col-md-6 col-md-push-3">
        <a href="javascript:ajaxLoad('tsalmember/list')" class="btn btn-danger"><i
                    class="glyphicon glyphicon-backward"></i>
            Back</a>
        {!! Form::button("<i class='glyphicon glyphicon-floppy-disk'></i> Save",["type" => "submit","class"=>"btn
    btn-primary"])!!}
    </div>
</div>

<script>
    $("#frm").submit(function (event) {
        event.preventDefault();
        $('.loading').show();
        var form = $(this);
        var data = new FormData($(this)[0]);
        var url = form.attr("action");
        $.ajax({
            type: "POST",
            url: url,
            data: data,
            async: false,
            cache: false,
            contentType: false,
            processData: false,
            success: function (data) {
                if (data.fail) {
                    $('#frm input.required, #frm textarea.required').each(function () {
                        index = $(this).attr('id');
                        if (index in data.errors) {
                            $("#form-" + index + "-error").addClass("has-error");
                            $("#" + index + "-error").html(data.errors[index]);
                        }
                        else {
                            $("#form-" + index + "-error").removeClass("has-error");
                            $("#" + index + "-error").empty();
                        }
                    });
                    $('#focus').focus().select();
                } else {
                    $(".has-error").removeClass("has-error");
                    $(".help-block").empty();
                    $('.loading').hide();
                    ajaxLoad(data.url, data.content);
                }
            },
            error: function (xhr, textStatus, errorThrown) {
                alert(errorThrown);
            }
        });
        return false;
    });
</script>
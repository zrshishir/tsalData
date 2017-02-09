<h1 class="page-header">Member Database
    <div class="pull-right">
        <a href="javascript:ajaxLoad('tsalmember/create')" class="btn btn-primary pull-right"><i
                    class="glyphicon glyphicon-plus-sign"></i> New</a>
    </div>
</h1>
<div class="col-sm-7 form-group">
    <div class="input-group">
        <input class="form-control" id="search" value="{{ Session::get('tsalmember_search') }}"
               onkeydown="if (event.keyCode == 13) ajaxLoad('{{url('tsalmember/list')}}?ok=1&search='+this.value)"
               placeholder="Search..."
               type="text">

        <div class="input-group-btn">
            <button type="button" class="btn btn-default"
                    onclick="ajaxLoad('{{url('tsalmember/list')}}?ok=1&search='+$('#search').val())"><i
                        class="glyphicon glyphicon-search"></i>
            </button>
        </div>
    </div>
</div>
<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th width="50px" style="text-align: center">ক্রমিক নং</th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=member_id&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                সদস্য নং
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='member_id'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=name&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                নাম
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='name'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
         <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=gender&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                জেন্ডার
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='gender'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
       
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=father_name&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                পিতার নাম
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='father_name'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=birth_date&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                জন্ম তারিখ
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='birth_date'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=age&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                বয়স
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='age'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <!-- <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=permanent_address&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                সথায়ী ঠিকানা
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='permanent_address'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th> -->
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=edu_qualification&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                শিক্ষাগত যোগ্যতা
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='edu_qualification'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=experience&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                অভিজ্ঞতা
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='experience'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=nid_no&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                ন্যাশনাল আইডি
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='nid_no'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=appoint_date&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                যোগদানের তারিখ
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='appoint_date'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=workspace&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                কর্মস্থল
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='workspace'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=workhour&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                কর্মঘন্টা
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='workhour'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=resign_date&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                অব্যহতির তারিখ
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='resign_date'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=mobile_no&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                মোবাইল নং
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='mobile_no'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <!-- <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=present_salary&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                present_salary
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='present_salary'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th>
        <th>
            <a href="javascript:ajaxLoad('tsalmember/list?field=training_fee&sort={{Session::get("tsalmember_sort")=="asc"?"desc":"asc"}}')">
                training_fee
            </a>
            <i style="font-size: 12px"
               class="glyphicon  {{ Session::get('tsalmember_field')=='training_fee'?(Session::get('tsalmember_sort')=='asc'?'glyphicon-sort-by-alphabet':'glyphicon-sort-by-alphabet-alt'):'' }}">
            </i>
        </th> -->
        <!-- <th width="140px">Actions</th> -->
    </tr>
    </thead>
    <tbody>
    <?php $i = 1;?>
    @foreach($tsalmembers as $key=>$tsalmember)
        <tr>
            <td align="center">{{$i++}}</td>
            <td>{{$tsalmember->member_id}}</td>
            <td>{{$tsalmember->name}}</td>
            <td>{{$tsalmember->gender}}</td>
            <td>{{$tsalmember->father_name}}</td>
            <td>{{$tsalmember->birth_date}}</td>
            <td>{{$tsalmember->age}}</td>
            <!-- <td>{{$tsalmember->permanent_address}}</td> -->
            <td>{{$tsalmember->edu_qualification}}</td>
            <td>{{$tsalmember->experience}}</td>
            <td>{{$tsalmember->nid_no}}</td>
            <td>{{$tsalmember->appoint_date}}</td>
            <td>{{$tsalmember->workspace}}</td>
            <td>{{$tsalmember->workhour}}</td>
            <td>{{$tsalmember->resign_date}}</td>
            <td>{{$tsalmember->mobile_no}}</td>
            <!-- <td>{{$tsalmember->present_salary}}</td>
            <td>{{$tsalmember->training_fee}}</td> -->
           <!--  <td style="text-align: center">
                <a class="btn btn-primary btn-xs" title="Edit"
                   href="javascript:ajaxLoad('tsalmember/update/{{$tsalmember->id}}')">
                    <i class="glyphicon glyphicon-edit"></i> Edit</a>
                <a class="btn btn-danger btn-xs" title="Delete"
                   href="javascript:if(confirm('Are you sure want to delete?')) ajaxLoad('tsalmember/delete/{{$tsalmember->id}}')">
                    <i class="glyphicon glyphicon-trash"></i> Delete
                </a>
            </td> -->
        </tr>
    @endforeach
    </tbody>
</table>
<div class="pull-right">{!! str_replace('/?','?',$tsalmembers->render()) !!}</div>
<div class="row">
    <i class="col-sm-12">
        Total: {{$tsalmembers->total()}} records
    </i>
</div>
<script>
    $('.pagination a').on('click', function (event) {
        event.preventDefault();
        ajaxLoad($(this).attr('href'));
    });
</script>
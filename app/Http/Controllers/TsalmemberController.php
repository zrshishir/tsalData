<?php
namespace App\Http\Controllers;

use App\Tsalmember;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Input;
use Illuminate\Support\Facades\Session;
use Illuminate\Support\Facades\Validator;

class TsalmemberController extends Controller
{
    public function getIndex()
    {
        return view('tsalmember.index');
    }

    public function getList()
    {
        Session::put('tsalmember_search', Input::has('ok') ? Input::get('search') : (Session::has('tsalmember_search') ? Session::get('tsalmember_search') : ''));
        Session::put('tsalmember_field', Input::has('field') ? Input::get('field') : (Session::has('tsalmember_field') ? Session::get('tsalmember_field') : 'id'));
        Session::put('tsalmember_sort', Input::has('sort') ? Input::get('sort') : (Session::has('tsalmember_sort') ? Session::get('tsalmember_sort') : 'asc'));
        $tsalmembers = Tsalmember::where('name', 'like', '%' . Session::get('tsalmember_search') . '%')
            ->orderBy(Session::get('tsalmember_field'), Session::get('tsalmember_sort'))->paginate(8);
        return view('tsalmember.list', ['tsalmembers' => $tsalmembers]);
    }

    public function getUpdate($id)
    {
        return view('tsalmember.update', ['tsalmember' => Tsalmember::find($id)]);
    }

    public function postUpdate($id)
    {
        $tsalmember = Tsalmember::find($id);
        // if ($tsalmember->tsalmember != Input::get('tsalmember'))
        //     $rules += ['tsalmember' => 'required|unique:tsalmembers'];
        // $validator = Validator::make(Input::all(), $rules);
        // if ($validator->fails()) {
        //     return array(
        //         'fail' => true,
        //         'errors' => $validator->getMessageBag()->toArray()
        //     );
        // }
        $tsalmember->serial_no = Input::get('serial_no');
        $tsalmember->member_id = Input::get('member_id');
        $tsalmember->name = Input::get('name');
        $tsalmember->gender = Input::get('gender');
        $tsalmember->father_name = Input::get('father_name');
        $tsalmember->mother_name = Input::get('mother_name');
        $tsalmember->husband_name = Input::get('husband_name');
        $tsalmember->birth_date = Input::get('birth_date');
        $tsalmember->age = Input::get('age');
        $tsalmember->permanent_address = Input::get('permanent_address');
        $tsalmember->present_address = Input::get('present_address');
        $tsalmember->edu_qualification = Input::get('edu_qualification');
        $tsalmember->experience = Input::get('experience');
        $tsalmember->nid_no = Input::get('nid_no');
        $tsalmember->appoint_date = Input::get('appoint_date');
        $tsalmember->workspace = Input::get('workspace');
        $tsalmember->workhour = Input::get('workhour');
        $tsalmember->resign_date = Input::get('resign_date');
        $tsalmember->mobile_no = Input::get('mobile_no');
        $tsalmember->save();
        return ['url' => 'tsalmember/list'];
    }

    public function getCreate()
    {
        return view('tsalmember.create');
    }

    public function postCreate()
    {
        // $validator = Validator::make(Input::all(), [
        //     "tsalmember" => "required|unique:tsalmembers"
        // ]);
        // if ($validator->fails()) {
        //     return array(
        //         'fail' => true,
        //         'errors' => $validator->getMessageBag()->toArray()
        //     );
        // }
        $tsalmember = new Tsalmember();
        $tsalmember->serial_no = Input::get('serial_no');
        $tsalmember->member_id = Input::get('member_id');
        $tsalmember->name = Input::get('name');
        $tsalmember->gender = Input::get('gender');
        $tsalmember->father_name = Input::get('father_name');
        $tsalmember->mother_name = Input::get('mother_name');
        $tsalmember->husband_name = Input::get('husband_name');
        $tsalmember->birth_date = Input::get('birth_date');
        $tsalmember->age = Input::get('age');
        $tsalmember->permanent_address = Input::get('permanent_address');
        $tsalmember->present_address = Input::get('present_address');
        $tsalmember->edu_qualification = Input::get('edu_qualification');
        $tsalmember->experience = Input::get('experience');
        $tsalmember->nid_no = Input::get('nid_no');
        $tsalmember->appoint_date = Input::get('appoint_date');
        $tsalmember->workspace = Input::get('workspace');
        $tsalmember->workhour = Input::get('workhour');
        $tsalmember->resign_date = Input::get('resign_date');
        $tsalmember->mobile_no = Input::get('mobile_no');
        $tsalmember->save();
        return ['url' => 'tsalmember/create'];
    }

    public function getDelete($id)
    {
        Tsalmember::destroy($id);
        return Redirect('tsalmember/list');
    }

}
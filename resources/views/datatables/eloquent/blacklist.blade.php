@extends('datatables.template')

@section('demo')
<table id="users-table" class="table table-condensed">
    <caption>
        <div class="alert alert-success">
            <p>Sorting and searching will not work on columns explicitly defined as blacklisted.</p>
            <pre><code>->blacklist(['password', 'name'])</code></pre>
        </div>
    </caption>
    <thead>
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Email</th>
        <th>Created At</th>
        <th>Updated At</th>
    </tr>
    </thead>
</table>
@endsection

@section('controller')
    public function getBlacklist(Request $request)
    {
        if ($request->ajax()) {
            return Datatables::of(User::query())
                ->blacklist(['password', 'name'])
                ->make(true);
        }

        return view('datatables.eloquent.blacklist');
    }
@endsection

@section('js')
    $('#users-table').DataTable({
        processing: true,
        serverSide: true,
        ajax: '',
        columns: [
            {data: 'id', name: 'id'},
            {data: 'name', name: 'name'},
            {data: 'email', name: 'email'},
            {data: 'created_at', name: 'created_at'},
            {data: 'updated_at', name: 'updated_at'}
        ]
    });
@endsection

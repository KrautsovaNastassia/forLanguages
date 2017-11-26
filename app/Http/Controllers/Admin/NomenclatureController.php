<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Redirect;
use Schema;
use App\Nomenclature;
use App\Http\Requests\CreateNomenclatureRequest;
use App\Http\Requests\UpdateNomenclatureRequest;
use Illuminate\Http\Request;



class NomenclatureController extends Controller {

	/**
	 * Display a listing of nomenclature
	 *
     * @param Request $request
     *
     * @return \Illuminate\View\View
	 */
	public function index(Request $request)
    {
        $nomenclature = Nomenclature::all();

		return view('admin.nomenclature.index', compact('nomenclature'));
	}

	/**
	 * Show the form for creating a new nomenclature
	 *
     * @return \Illuminate\View\View
	 */
	public function create()
	{
	    
	    
	    return view('admin.nomenclature.create');
	}

	/**
	 * Store a newly created nomenclature in storage.
	 *
     * @param CreateNomenclatureRequest|Request $request
	 */
	public function store(CreateNomenclatureRequest $request)
	{
	    
		Nomenclature::create($request->all());

		return redirect()->route(config('quickadmin.route').'.nomenclature.index');
	}

	/**
	 * Show the form for editing the specified nomenclature.
	 *
	 * @param  int  $id
     * @return \Illuminate\View\View
	 */
	public function edit($id)
	{
		$nomenclature = Nomenclature::find($id);
	    
	    
		return view('admin.nomenclature.edit', compact('nomenclature'));
	}

	/**
	 * Update the specified nomenclature in storage.
     * @param UpdateNomenclatureRequest|Request $request
     *
	 * @param  int  $id
	 */
	public function update($id, UpdateNomenclatureRequest $request)
	{
		$nomenclature = Nomenclature::findOrFail($id);

        

		$nomenclature->update($request->all());

		return redirect()->route(config('quickadmin.route').'.nomenclature.index');
	}

	/**
	 * Remove the specified nomenclature from storage.
	 *
	 * @param  int  $id
	 */
	public function destroy($id)
	{
		Nomenclature::destroy($id);

		return redirect()->route(config('quickadmin.route').'.nomenclature.index');
	}

    /**
     * Mass delete function from index page
     * @param Request $request
     *
     * @return mixed
     */
    public function massDelete(Request $request)
    {
        if ($request->get('toDelete') != 'mass') {
            $toDelete = json_decode($request->get('toDelete'));
            Nomenclature::destroy($toDelete);
        } else {
            Nomenclature::whereNotNull('id')->delete();
        }

        return redirect()->route(config('quickadmin.route').'.nomenclature.index');
    }
	public function getCourses()
	{
		$courses = Nomenclature::where('showhide','show')->paginate(3);
	}

}

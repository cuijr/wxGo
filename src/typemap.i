
//%typedef string wxString;
/*
%typemap(in) wxString{
	$1 = wxString($input, wxConvUTF8, $input.n)
}

%typemap(out) wxString{ 
	$result = _swig_makegostring($1.data(), $1.length());
}

%typemap(in) wxString*, wxString&{
	$1 = new wxString($input, wxConvUTF8, $input->n);
}

%typemap(out) wxString*, wxString&{ 
	$result = _swig_makegostring($1.data(), $1.length());
}
*/

%rename("%(strip:[wx])s") "";

%typedef int wxStockGDI::Item;
%apply int { long };
%apply unsigned int { unsigned long };

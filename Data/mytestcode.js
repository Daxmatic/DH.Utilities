var result;
var pattern = /^b[d+]$/;
var pattern = "Button";

function bang() {
    post ("go!n");
}

function whois() {
    result = "no";
    this.patcher.apply (find_bang);
    outlet (0, result);
}

function find_bang(a) {
    if (a.maxclass == "button" && !a.ignoreclick && pattern.test(a.varname)) {
        result = a.varname ;
     	outlet (1,result);
	}
	outlet (1,result);
    return true;
}
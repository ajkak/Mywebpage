function active() {
	var searchBar = documment.getElementById('searchBar');
	
	if(searchBar.value == 'Search...'){
		searchBar.value = ''
		searchBar.placeholder = 'search...'
	}
}
function inactive() {
	var searchBar = documment.getElementById('searchBar');
	
	if(searchBar.value == ''){
		searchBar.value = 'Search...'
		searchBar.placeholder = ''
	}
}


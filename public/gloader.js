
// This one loads the google visualization charts
// Should have included <script>//www.google.com/jsapi</script> before this
google.load('visualization', '1.1', {
    packages: ['corechart', 'table'],
    callback: function(){
        console.log("Google Visualization Loaded");
    }
});
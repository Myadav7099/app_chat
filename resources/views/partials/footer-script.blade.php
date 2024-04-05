
<script src="{{asset('assets/jquery.js')}}"></script> 
<script type="text/javascript">
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
    });
</script>
<script src="{{asset('assets/js/script.js')}}"></script>



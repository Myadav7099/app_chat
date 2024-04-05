<div class="row">
    <div class="col-lg-12">
        <p class="text-center text-muted small">January 1, 2014 at 12:23 PM</p>
    </div>
</div>
<?php foreach($chat as $key => $value){ ?> 
    <div class="row">
            <div class="col-lg-12">
                <div class="media">
                    <a class="pull-left" href="#">
                        <img class="media-object img-circle img-chat"  src="<?php echo asset("storage").'/images/'.$value->getSenderDetail->image ?>"  alt="{{$value->getSenderDetail->image}}" class="img img-circle img-responsive"/>
                    </a>
                    <div class="media-body">
                            <h4 class="media-heading">{{$value->getSenderDetail->name}}<span class="small pull-right">{{date('H:i',strtotime($value->getSenderDetail->created_at))}}</span> </h4>
                            <p><?php echo $value['message']; ?></p>
                    </div>
                </div>
            </div>
        </div>
        <hr>
<?php } ?>

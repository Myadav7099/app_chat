@extends('layout.chat_default')
@section('content')
<div class="container bootstrap snippets bootdey">
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <div class="portlet portlet-default">
                <div class="portlet-heading">
                    <div class="portlet-title">
                        <h4><i class="fa fa-circle text-green"></i> {{Auth::user()->name}}</h4>
                    </div>
                    <input type="hidden" class="chat_count" name="chat_count" value="{{$count}}"/>  
                    <div class="portlet-widgets">
                        <div class="btn-group">
                            <a type="button" href="{{url('/logout')}}" style="color:#000 !important" class="btn btn-white dropdown-toggle btn-xs" data-toggle="dropdown">
                                <i class="fa fa-circle text-green"></i> Logout
                           
                            </a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#"><i class="fa fa-circle text-green"></i> Online</a>
                                </li>
                                <li><a href="#"><i class="fa fa-circle text-orange"></i> Away</a>
                                </li>
                                <li><a href="#"><i class="fa fa-circle text-red"></i> Offline</a>
                                </li>
                            </ul>
                        </div>
                        <span class="divider"></span>
                        <a data-toggle="collapse" data-parent="#accordion" href="#chat"><i class="fa fa-chevron-down"></i></a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div id="chat" class="panel-collapse collapse in">
                    <div>
                    <div class="portlet-body chat-widget" style="overflow-y: scroll; width: auto; height: 300px;">
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
                                        <h4 class="media-heading">{{$value->getSenderDetail->name}}
                                            <span class="small pull-right">{{date('H:i',strtotime($value->getSenderDetail->created_at))}}</span>
                                           
                                        </h4>
                                        <p><?php echo $value['message']; ?></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <?php } ?>
                       
                       
                        
                    </div>
                    </div>
                    <div class="portlet-footer">
                        <form id="chatForm" role="form">
                            <div class="form-group">
                                <input type="text" class="form-control msg-input"  placeholder="Enter message..."/>
                            </div>
                            <div class="form-group">
                                <input type="submit" class="btn btn-default pull-right" value="Send"/>
                                <input type="hidden" id="custId" class="sender_id" name="sender_id" value="{{Auth::user()->id}}">
                                <div class="clearfix"></div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.col-md-4 -->
    </div>
</div>                
@stop

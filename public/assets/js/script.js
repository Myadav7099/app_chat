let base_url = $('meta[name="base-url"]').attr('content');
$(document).ready(function(){
  
  $('.chat-widget').animate({
    scrollTop:$('.chat-widget').prop('scrollHeight')
  },1500);

  $("#chatForm").submit(function(e){ 
     e.preventDefault();

    let msg = jQuery('.msg-input').val();
       
    jQuery('.msg-input').val('');

    let sender_id = jQuery('.sender_id').val();
  
    let data = {'sender_id':sender_id,'message':msg};
    $.ajax({
      type: "POST",
      url: base_url+'/chat/save',
      data: data, // serializes the form's elements.
      success: function(data)
      {
        
          let response = jQuery.parseJSON(data);

          if(response.is_success == true)
          {
          
          }

          

      }
   
  });
  });


  setInterval(chatPoll, 1000);
 

  function chatPoll()
  {
    $.ajax({
      type: "GET",
      url: base_url+'/chat/history',
      success: function(data)
      {
            let response = data;


              if(response.is_success == true)
              {  
                let count   = jQuery('.chat_count').val();
              
                  
                  if(response.count > count)
                  {
                      jQuery('.chat_count').val(response.count);
                      jQuery('.chat-widget').html(response.history);
                      $('.chat-widget').animate({
                        scrollTop:$('.chat-widget').prop('scrollHeight')
                      },1500);
                  }
                
                
              }
             
  
          
  
      }
   
    });
  }

  
});


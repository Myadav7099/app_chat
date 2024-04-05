<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Chat;
class ChatController extends Controller
{
   public function chat(Request $request)
   {

      
      $chat = Chat::all();
      $totalMessages = Chat::count();

      return view('pages.chat',['chat' => $chat,'count' => $totalMessages]);
   }
   public function save(Request $request)
   {
      $request->validate([
      'sender_id' => 'required',
      'message' => 'required',
         
      ]);
      $sender_id = $request->input('sender_id');
      $message = $request->input('message');
      $chat = new Chat();
      $chat->sender_id = $sender_id;
      $chat->message = $message;
      $chat->save();
      return response()->json([
         'success' => 'true',
         'message' => 'successfully message saved',
     ]);



   }
   public function logout(Request $request)
   {
       
       $request->session()->flush();
       return  redirect('/login');  
      
   }
   public function history()
   {
        $chatHistory = Chat::all();
        $totalMessages = Chat::count();
        $html = view('pages.templates.chatHistory',['chat' => $chatHistory,'count' => $totalMessages])->render();
    
        return response()->json([
         'is_success' => true,
         'history' => $html,
         'count' =>  $totalMessages 
        ]);

   }
   
}

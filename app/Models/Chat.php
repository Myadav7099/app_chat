<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Chat extends Model
{
    use HasFactory;

    public function getSenderDetail()
    {
        return $this->hasOne(User::class,'id','sender_id');
    }
}

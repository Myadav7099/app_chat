<?php

use App\Models\Chat;

/**

 * Write code on Method

 *

 * @return response()

 */

if (! function_exists('moneyFormat')) {

    function moneyFormat($amount)

    {

        return '$' . number_format($amount, 2);

    }

}

if (! function_exists('detail')) {

    function detail()

    {

        
        print_r($user);
           
    }
    
}
?>
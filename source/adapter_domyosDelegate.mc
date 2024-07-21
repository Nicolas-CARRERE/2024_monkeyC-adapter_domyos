import Toybox.Lang;
import Toybox.WatchUi;
import Toybox.System;

var position = 3;

class adapter_domyosDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onKey(key) {
        var keyPushed = key.getKey();
        
        // 13 is the up button
        if (keyPushed = 13) {
            System.println(keyPushed);
            return true;
        }

        // 8 is the down button
        if (keyPushed = 8) {
            System.println(keyPushed);
            return true;
        }

        // 4 is the start-stop button
        if (keyPushed = 4) {
            System.println(keyPushed);
            return true;
        }

        // 5 is the back button
        if (keyPushed = 5) {
            System.println(keyPushed);
            return true;
        }
        return false;
    }

    // function onMenu() as Boolean {
    //     WatchUi.pushView(new Rez.Menus.MainMenu(), new adapter_domyosMenuDelegate(), WatchUi.SLIDE_UP);
    //     return true;
    // }

}
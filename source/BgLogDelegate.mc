import Toybox.Lang;
import Toybox.WatchUi;

class BgLogDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new BgLogMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}
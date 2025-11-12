import Toybox.Graphics;
import Toybox.Lang;
import CIQToolsNumberPicker;

class NumberPicker extends CIQToolsNumberPicker.GenericNumberPicker {

    function initialize(selectedButton as Number?, textHint as String?) {
        GenericNumberPicker.initialize(selectedButton, textHint);
    }

    function onLayout(dc as Dc) as Void {
        setLayout(Rez.Layouts.NumberPicker(dc));
        GenericNumberPicker.onLayout(dc);
    }

}
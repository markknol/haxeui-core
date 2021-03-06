package haxe.ui.containers;

import haxe.ui.core.Component;
import haxe.ui.core.IClonable;
import haxe.ui.layouts.VerticalLayout;

/**
 A `Box` component that lays its children out vertically
**/
@:dox(icon="/icons/ui-split-panel-vertical.png")
class VBox extends Box implements IClonable<VBox> {
    public function new() {
        super();
        layout = new VerticalLayout();
    }
}
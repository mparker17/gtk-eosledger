public class GtkEosLedger : Gtk.Application {

    public GtkEosLedger () {
        Object (application_id: "com.github.mparker17.gtk-eosledger",
        flags: ApplicationFlags.FLAGS_NONE);
    }

    protected override void activate () {
        var app_window = new Gtk.ApplicationWindow (this);

        app_window.show ();
    }

    public static int main (string[] args) {
        var app = new GtkEosLedger ();
        return app.run (args);
    }

}

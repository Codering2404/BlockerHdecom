package K1;

import W1.InterfaceC0564i;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0756w;
import androidx.lifecycle.F;
import androidx.lifecycle.Y;
import androidx.lifecycle.b0;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends Activity implements D, InterfaceC0564i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final F f5028s = new F(this);

    @Override // W1.InterfaceC0564i
    public final boolean c(KeyEvent keyEvent) {
        P7.k.f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        P7.k.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        if (AbstractC2090r.s(decorView, keyEvent)) {
            return true;
        }
        return AbstractC2090r.t(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        P7.k.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        P7.k.e(decorView, "window.decorView");
        if (AbstractC2090r.s(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Y.f11243t;
        b0.k(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        P7.k.f(bundle, "outState");
        this.f5028s.A(EnumC0756w.f11309u);
        super.onSaveInstanceState(bundle);
    }
}

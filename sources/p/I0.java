package p;

import a1.C0641j;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends D0 implements E0 {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Method f19024W;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C0641j f19025V;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f19024W = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // p.E0
    public final void e(o.l lVar, o.n nVar) {
        C0641j c0641j = this.f19025V;
        if (c0641j != null) {
            c0641j.e(lVar, nVar);
        }
    }

    @Override // p.E0
    public final void o(o.l lVar, o.n nVar) {
        C0641j c0641j = this.f19025V;
        if (c0641j != null) {
            c0641j.o(lVar, nVar);
        }
    }

    @Override // p.D0
    public final C1897r0 q(Context context, boolean z9) {
        H0 h02 = new H0(context, z9);
        h02.setHoverListener(this);
        return h02;
    }
}

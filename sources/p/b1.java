package p;

import android.content.Context;
import android.view.View;
import android.view.Window;
import o.C1828a;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements View.OnClickListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1828a f19096s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c1 f19097t;

    public b1(c1 c1Var) {
        this.f19097t = c1Var;
        Context context = c1Var.f19098a.getContext();
        CharSequence charSequence = c1Var.f19103h;
        C1828a c1828a = new C1828a();
        c1828a.e = 4096;
        c1828a.g = 4096;
        c1828a.f18646l = null;
        c1828a.f18647m = null;
        c1828a.f18648n = false;
        c1828a.f18649o = false;
        c1828a.f18650p = 16;
        c1828a.f18644i = context;
        c1828a.f18638a = charSequence;
        this.f19096s = c1828a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        c1 c1Var = this.f19097t;
        Window.Callback callback = c1Var.f19105k;
        if (callback == null || !c1Var.f19106l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f19096s);
    }
}

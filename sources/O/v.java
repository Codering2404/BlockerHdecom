package o;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f18760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18762d;
    public View e;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w f18764h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f18765i;
    public u j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18763f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f18766k = new u(this);

    public v(int i10, Context context, View view, l lVar, boolean z9) {
        this.f18759a = context;
        this.f18760b = lVar;
        this.e = view;
        this.f18761c = z9;
        this.f18762d = i10;
    }

    public final t a() {
        t viewOnKeyListenerC1826C;
        if (this.f18765i == null) {
            Context context = this.f18759a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC1826C = new ViewOnKeyListenerC1833f(context, this.e, this.f18762d, this.f18761c);
            } else {
                View view = this.e;
                Context context2 = this.f18759a;
                boolean z9 = this.f18761c;
                viewOnKeyListenerC1826C = new ViewOnKeyListenerC1826C(this.f18762d, context2, view, this.f18760b, z9);
            }
            viewOnKeyListenerC1826C.l(this.f18760b);
            viewOnKeyListenerC1826C.r(this.f18766k);
            viewOnKeyListenerC1826C.n(this.e);
            viewOnKeyListenerC1826C.g(this.f18764h);
            viewOnKeyListenerC1826C.o(this.g);
            viewOnKeyListenerC1826C.p(this.f18763f);
            this.f18765i = viewOnKeyListenerC1826C;
        }
        return this.f18765i;
    }

    public final boolean b() {
        t tVar = this.f18765i;
        return tVar != null && tVar.a();
    }

    public void c() {
        this.f18765i = null;
        u uVar = this.j;
        if (uVar != null) {
            uVar.onDismiss();
        }
    }

    public final void d(int i10, int i11, boolean z9, boolean z10) {
        t tVarA = a();
        tVarA.s(z10);
        if (z9) {
            if ((Gravity.getAbsoluteGravity(this.f18763f, this.e.getLayoutDirection()) & 7) == 5) {
                i10 -= this.e.getWidth();
            }
            tVarA.q(i10);
            tVarA.t(i11);
            int i12 = (int) ((this.f18759a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            tVarA.f18757s = new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
        }
        tVarA.d();
    }
}

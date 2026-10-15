package z4;

import H.N;
import a.AbstractC0631a;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.y;
import d4.C1145m;
import e4.C1289n;
import e4.C1290o;
import e4.C1292q;
import e4.C1295t;
import e4.v;
import h0.C1532s;
import h0.C1535t0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends b4.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f22803f;
    public final C1289n g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1295t f22804h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1290o f22805i;
    public final C1292q j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Y3.b f22806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Z2.j f22807l;

    public p(v vVar, C1289n c1289n, C1295t c1295t, C1290o c1290o, C1292q c1292q, Y3.b bVar) {
        this.f22803f = vVar;
        this.g = c1289n;
        this.f22804h = c1295t;
        this.f22805i = c1290o;
        this.j = c1292q;
        this.f22806k = bVar;
        C1145m c1145mC = vVar.f15205d.C();
        y yVar = new y(21);
        this.f22807l = AbstractC0631a.n(c1145mC.f13789a, new String[]{"user"}, yVar);
    }

    public final void k(O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-2117840497);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        if (this.f22806k.u()) {
            j("'Logout' is disabled until 'Uninstall Protection' is enabled.");
            aVar.a();
        } else {
            android.support.v4.media.session.a.a("Are you sure you want to Logout?", null, null, aVar, new A4.f(this, context, aVar, 17), "Cancel", "Logout", false, c1532s, ((i10 << 9) & 7168) | 1769478, 134);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2470f(this, aVar, i10, 2);
        }
    }

    public final void l(O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-54706477);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        if (P7.k.a(context.getPackageName(), "com.blockerhero") && this.f22806k.u()) {
            j("Uninstall App' is disabled until 'Uninstall Protection' is enabled.");
            aVar.a();
        } else {
            android.support.v4.media.session.a.a("Are you sure you want to Uninstall?", null, null, aVar, new N(24, context, aVar), "Cancel", "Uninstall", false, c1532s, ((i10 << 9) & 7168) | 1769478, 134);
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2470f(this, aVar, i10, 3);
        }
    }
}

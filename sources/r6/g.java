package R6;

import B.C0126x;
import G0.K;
import P7.k;
import P7.q;
import P7.x;
import android.content.Context;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.q0;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.U;
import g8.C1451c;
import java.util.List;
import p2.C1923e;
import p2.InterfaceC1926h;
import p2.J;
import p2.M;
import p2.N;
import t2.C2132d;
import t2.h;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ W7.e[] f7189d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal f7191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1926h f7192c;

    static {
        q qVar = new q(P7.b.f6768s, g.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
        x.f6790a.getClass();
        f7189d = new W7.e[]{qVar};
    }

    public g(Context context, String str) {
        C2132d c2132d;
        int i10 = 21;
        k.f(context, "context");
        k.f(str, "name");
        this.f7190a = str;
        this.f7191b = new ThreadLocal();
        C0126x c0126x = new C0126x(18, this);
        i8.e eVar = AbstractC0794G.f11569a;
        i8.d dVar = i8.d.f17486u;
        q0 q0VarD = AbstractC0824w.d();
        dVar.getClass();
        C1451c c1451cB = AbstractC0824w.b(M1.P(dVar, q0VarD));
        U u9 = new U(str, null, c0126x, c1451cB);
        k.f(f7189d[0], "property");
        C2132d c2132d2 = (C2132d) u9.f12750c;
        if (c2132d2 == null) {
            synchronized (u9.f12749b) {
                try {
                    if (((C2132d) u9.f12750c) == null) {
                        Context applicationContext = context.getApplicationContext();
                        k.e(applicationContext, "applicationContext");
                        List list = (List) c0126x.j(applicationContext);
                        B3.c cVar = new B3.c(i10, applicationContext, u9);
                        k.f(list, "migrations");
                        u9.f12750c = new C2132d(new C2132d(new J(new N(h.f20526a, M.f19366t, new K(i10, cVar)), p5.f.D(new C1923e(list, null)), new com.google.gson.internal.f(16), c1451cB)));
                    }
                    c2132d = (C2132d) u9.f12750c;
                    k.c(c2132d);
                } catch (Throwable th) {
                    throw th;
                }
            }
            c2132d2 = c2132d;
        }
        this.f7192c = c2132d2;
    }

    public final void a(O7.c cVar) {
    }
}

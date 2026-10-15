package androidx.compose.ui.layout;

import Q0.C0425o;
import Q0.RunnableC0426p;
import Q0.l0;
import Q0.u0;
import Q0.v0;
import Q0.w0;
import S0.O;
import t0.InterfaceC2123p;
import u.C2221y;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2221y f10933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0[] f10934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2221y f10935c;

    static {
        C2221y c2221y = new C2221y(8);
        v0.f6993a.getClass();
        w0 w0Var = u0.g;
        c2221y.h(1, w0Var);
        w0 w0Var2 = u0.f6990f;
        c2221y.h(2, w0Var2);
        w0 w0Var3 = u0.f6987b;
        c2221y.h(4, w0Var3);
        w0 w0Var4 = u0.f6989d;
        c2221y.h(8, w0Var4);
        w0 w0Var5 = u0.f6991h;
        c2221y.h(16, w0Var5);
        w0 w0Var6 = u0.e;
        c2221y.h(32, w0Var6);
        w0 w0Var7 = u0.f6992i;
        c2221y.h(64, w0Var7);
        f10933a = c2221y;
        f10934b = new v0[]{w0Var, w0Var2, w0Var3, w0Var7, w0Var5, w0Var6, w0Var4, u0.j, u0.f6988c};
        C2221y c2221y2 = new C2221y(7);
        c2221y2.h(1, w0Var);
        c2221y2.h(2, w0Var2);
        c2221y2.h(4, w0Var3);
        c2221y2.h(16, w0Var5);
        c2221y2.h(64, w0Var7);
        c2221y2.h(32, w0Var6);
        c2221y2.h(8, w0Var4);
        f10935c = c2221y2;
    }

    public static final void a(O o2, C0425o c0425o, long j, int i10, int i11) {
        if (l0.i(j, -1L)) {
            return;
        }
        o2.b(c0425o.f6953b, (int) ((j >>> 48) & 65535));
        o2.b(c0425o.f6954c, (int) ((j >>> 32) & 65535));
        o2.b(c0425o.f6955d, i10 - ((int) ((j >>> 16) & 65535)));
        o2.b(c0425o.e, i11 - ((int) (j & 65535)));
    }

    public static final InterfaceC2123p b(RunnableC0426p runnableC0426p) {
        return new RulerProviderModifierElement(runnableC0426p);
    }
}

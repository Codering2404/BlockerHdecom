package T0;

import Q0.C0435z;
import h0.C1499b;
import h0.C1532s;
import h0.C1533s0;
import h0.C1535t0;

/* JADX INFO: renamed from: T0.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0497p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.Z0 f7949a = new h0.Z0(J.f7765A);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h0.Z0 f7950b = new h0.Z0(J.f7766B);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0.Z0 f7951c = new h0.Z0(J.f7768D);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0.Z0 f7952d = new h0.Z0(J.f7767C);
    public static final h0.Z0 e = new h0.Z0(J.f7770F);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h0.Z0 f7953f = new h0.Z0(J.f7769E);
    public static final h0.Z0 g = new h0.Z0(J.f7776L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h0.Z0 f7954h = new h0.Z0(J.f7772H);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h0.Z0 f7955i = new h0.Z0(J.f7773I);
    public static final h0.Z0 j = new h0.Z0(J.f7775K);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h0.Z0 f7956k = new h0.Z0(J.f7774J);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final h0.Z0 f7957l = new h0.Z0(J.f7777M);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h0.Z0 f7958m = new h0.Z0(J.f7778N);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final h0.Z0 f7959n = new h0.Z0(J.f7779O);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final h0.Z0 f7960o = new h0.Z0(J.f7783S);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final h0.Z0 f7961p = new h0.Z0(J.f7782R);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final h0.Z0 f7962q = new h0.Z0(J.f7784T);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h0.Z0 f7963r = new h0.Z0(J.f7785U);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h0.Z0 f7964s = new h0.Z0(J.f7786V);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h0.Z0 f7965t = new h0.Z0(J.f7787W);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h0.Z0 f7966u = new h0.Z0(J.f7780P);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h0.C f7967v = new h0.C(J.f7781Q, h0.V.f16559x);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h0.Z0 f7968w = new h0.Z0(J.f7771G);

    public static final void a(S0.q0 q0Var, Z z9, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(1925803616);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1532s.f(q0Var) : c1532s.h(q0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? c1532s.f(z9) : c1532s.h(z9) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            C0507v c0507v = (C0507v) q0Var;
            C1533s0 c1533s0A = f7949a.a(c0507v.getAccessibilityManager());
            C1533s0 c1533s0A2 = f7950b.a(c0507v.getAutofill());
            C1533s0 c1533s0A3 = f7952d.a(c0507v.getAutofillManager());
            C1533s0 c1533s0A4 = f7951c.a(c0507v.getAutofillTree());
            C1533s0 c1533s0A5 = e.a(c0507v.m2getClipboardManager());
            C1533s0 c1533s0A6 = f7953f.a(c0507v.m1getClipboard());
            C1533s0 c1533s0A7 = f7954h.a(c0507v.getDensity());
            C1533s0 c1533s0A8 = f7955i.a(c0507v.getFocusOwner());
            C1533s0 c1533s0A9 = j.a(c0507v.getFontLoader());
            c1533s0A9.f16701c = false;
            C1533s0 c1533s0A10 = f7956k.a(c0507v.getFontFamilyResolver());
            c1533s0A10.f16701c = false;
            C1499b.b(new C1533s0[]{c1533s0A, c1533s0A2, c1533s0A3, c1533s0A4, c1533s0A5, c1533s0A6, c1533s0A7, c1533s0A8, c1533s0A9, c1533s0A10, f7957l.a(c0507v.getHapticFeedBack()), f7958m.a(c0507v.getInputModeManager()), f7959n.a(c0507v.getLayoutDirection()), f7960o.a(c0507v.getTextInputService()), f7961p.a(c0507v.getSoftwareKeyboardController()), f7962q.a(c0507v.getTextToolbar()), f7963r.a(z9), f7964s.a(c0507v.getViewConfiguration()), f7965t.a(c0507v.getWindowInfo()), f7966u.a(c0507v.getPointerIconService()), g.a(c0507v.getGraphicsContext())}, cVar, c1532s, ((i11 >> 3) & 112) | 8);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0435z(q0Var, z9, cVar, i10, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}

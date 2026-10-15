package S0;

import T0.C0507v;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p1.d f7280a = B8.l.c();

    public static final q0 a(J j) {
        C0507v c0507v = j.f7239E;
        if (c0507v != null) {
            return c0507v;
        }
        throw AbstractC1502c0.p("LayoutNode should be attached to an owner");
    }
}

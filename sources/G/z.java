package G;

import B.EnumC0121u0;
import b8.AbstractC0824w;
import h0.C1523n;
import h0.C1532s;
import q0.AbstractC1995k;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f3817a = new q(null, 0, false, 0.0f, new y(), 0.0f, false, AbstractC0824w.b(E7.i.f2704s), B8.l.c(), p1.b.b(0, 0, 15), B7.v.f1693s, 0, 0, 0, false, EnumC0121u0.f1337s, 0, 0);

    public static final w a(C1532s c1532s) {
        final int i10 = 0;
        Object[] objArr = new Object[0];
        A3.r rVar = w.f3794x;
        boolean zD = c1532s.d(0) | c1532s.d(0);
        Object objN = c1532s.N();
        if (zD || objN == C1523n.f16636a) {
            objN = new O7.a() { // from class: G.x
                @Override // O7.a
                public final Object a() {
                    return new w(i10, i10);
                }
            };
            c1532s.i0(objN);
        }
        return (w) AbstractC1995k.b(objArr, rVar, (O7.a) objN, c1532s, 0);
    }
}

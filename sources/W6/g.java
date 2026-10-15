package w6;

import B6.u;
import B6.w;
import P7.k;
import b8.AbstractC0824w;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class g implements B6.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g f21777t = new g(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f21778u = new g(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f21779v = new g(2);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g f21780w = new g(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21781s;

    public /* synthetic */ g(int i10) {
        this.f21781s = i10;
    }

    @Override // B6.f
    public final Object g(w wVar) {
        switch (this.f21781s) {
            case 0:
                Object objD = wVar.d(new u(A6.a.class, Executor.class));
                k.e(objD, "get(...)");
                return AbstractC0824w.n((Executor) objD);
            case 1:
                Object objD2 = wVar.d(new u(A6.c.class, Executor.class));
                k.e(objD2, "get(...)");
                return AbstractC0824w.n((Executor) objD2);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Object objD3 = wVar.d(new u(A6.b.class, Executor.class));
                k.e(objD3, "get(...)");
                return AbstractC0824w.n((Executor) objD3);
            default:
                Object objD4 = wVar.d(new u(A6.d.class, Executor.class));
                k.e(objD4, "get(...)");
                return AbstractC0824w.n((Executor) objD4);
        }
    }
}

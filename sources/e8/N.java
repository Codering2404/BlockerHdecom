package e8;

import b8.C0809g;
import b8.InterfaceC0796I;

/* JADX INFO: loaded from: classes.dex */
public final class N implements InterfaceC0796I {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final P f15277s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f15278t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f15279u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0809g f15280v;

    public N(P p7, long j, Object obj, C0809g c0809g) {
        this.f15277s = p7;
        this.f15278t = j;
        this.f15279u = obj;
        this.f15280v = c0809g;
    }

    @Override // b8.InterfaceC0796I
    public final void a() {
        P p7 = this.f15277s;
        synchronized (p7) {
            if (this.f15278t < p7.o()) {
                return;
            }
            Object[] objArr = p7.f15295z;
            P7.k.c(objArr);
            long j = this.f15278t;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            Q.e(objArr, j, Q.f15296a);
            p7.i();
        }
    }
}

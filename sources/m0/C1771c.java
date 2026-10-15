package m0;

import B7.AbstractC0136e;
import k0.InterfaceC1680d;
import n0.C1790a;

/* JADX INFO: renamed from: m0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1771c extends AbstractC0136e implements InterfaceC1680d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1771c f18341u = new C1771c(C1779k.e, 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1779k f18342s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f18343t;

    public C1771c(C1779k c1779k, int i10) {
        this.f18342s = c1779k;
        this.f18343t = i10;
    }

    @Override // k0.InterfaceC1680d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1773e i() {
        return new C1773e(this);
    }

    public final C1771c c(Object obj, C1790a c1790a) {
        J6.n nVarU = this.f18342s.u(obj != null ? obj.hashCode() : 0, 0, obj, c1790a);
        return nVarU == null ? this : new C1771c((C1779k) nVarU.f4968u, this.f18343t + nVarU.f4967t);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f18342s.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f18342s.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}

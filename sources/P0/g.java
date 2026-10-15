package p0;

import J6.n;
import h0.AbstractC1531r0;
import h0.InterfaceC1526o0;
import h0.b1;
import k0.InterfaceC1679c;
import m0.C1771c;
import m0.C1773e;
import m0.C1779k;

/* JADX INFO: loaded from: classes.dex */
public final class g extends C1771c implements InterfaceC1526o0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g f19272v = new g(C1779k.e, 0);

    @Override // m0.C1771c
    /* JADX INFO: renamed from: a */
    public final C1773e i() {
        f fVar = new f(this);
        fVar.f19271y = this;
        return fVar;
    }

    @Override // m0.C1771c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC1531r0) {
            return super.containsKey((AbstractC1531r0) obj);
        }
        return false;
    }

    @Override // B7.AbstractC0136e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof b1) {
            return super.containsValue((b1) obj);
        }
        return false;
    }

    public final g d(AbstractC1531r0 abstractC1531r0, b1 b1Var) {
        n nVarU = this.f18342s.u(abstractC1531r0.hashCode(), 0, abstractC1531r0, b1Var);
        return nVarU == null ? this : new g((C1779k) nVarU.f4968u, this.f18343t + nVarU.f4967t);
    }

    @Override // m0.C1771c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof AbstractC1531r0) {
            return (b1) super.get((AbstractC1531r0) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC1531r0) ? obj2 : (b1) super.getOrDefault((AbstractC1531r0) obj, (b1) obj2);
    }

    @Override // m0.C1771c, k0.InterfaceC1680d
    public final InterfaceC1679c i() {
        f fVar = new f(this);
        fVar.f19271y = this;
        return fVar;
    }
}

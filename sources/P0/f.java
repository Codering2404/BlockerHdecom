package p0;

import h0.AbstractC1531r0;
import h0.b1;
import m0.C1773e;
import m0.C1779k;
import o0.C1837b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends C1773e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public g f19271y;

    @Override // m0.C1773e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC1531r0) {
            return super.containsKey((AbstractC1531r0) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof b1) {
            return super.containsValue((b1) obj);
        }
        return false;
    }

    @Override // m0.C1773e, k0.InterfaceC1679c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final g b() {
        C1779k c1779k = this.f18349u;
        g gVar = this.f19271y;
        if (c1779k != gVar.f18342s) {
            this.f18348t = new C1837b();
            gVar = new g(this.f18349u, this.f18352x);
        }
        this.f19271y = gVar;
        return gVar;
    }

    @Override // m0.C1773e, java.util.AbstractMap, java.util.Map
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

    @Override // m0.C1773e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof AbstractC1531r0) {
            return (b1) super.remove((AbstractC1531r0) obj);
        }
        return null;
    }
}

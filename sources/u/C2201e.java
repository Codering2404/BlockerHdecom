package u;

import androidx.datastore.preferences.protobuf.Z;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: u.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2201e extends C2196V implements Map {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Z f21080v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C2198b f21081w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2200d f21082x;

    public C2201e() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Z z9 = this.f21080v;
        if (z9 != null) {
            return z9;
        }
        Z z10 = new Z(this, 2);
        this.f21080v = z10;
        return z10;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C2198b c2198b = this.f21081w;
        if (c2198b != null) {
            return c2198b;
        }
        C2198b c2198b2 = new C2198b(this);
        this.f21081w = c2198b2;
        return c2198b2;
    }

    public final boolean m(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean n(Collection collection) {
        int i10 = this.f21052u;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i10 != this.f21052u;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c(map.size() + this.f21052u);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        C2200d c2200d = this.f21082x;
        if (c2200d != null) {
            return c2200d;
        }
        C2200d c2200d2 = new C2200d(this);
        this.f21082x = c2200d2;
        return c2200d2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2201e(C2196V c2196v) {
        super(0);
        int i10 = c2196v.f21052u;
        c(this.f21052u + i10);
        if (this.f21052u != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(c2196v.h(i11), c2196v.l(i11));
            }
        } else if (i10 > 0) {
            B7.k.M(0, 0, i10, c2196v.f21050s, this.f21050s);
            B7.k.N(0, 0, i10 << 1, c2196v.f21051t, this.f21051t);
            this.f21052u = i10;
        }
    }
}

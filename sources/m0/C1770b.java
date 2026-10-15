package m0;

import G0.G;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: m0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1770b extends C1769a implements Q7.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final G f18339v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f18340w;

    public C1770b(G g, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.f18339v = g;
        this.f18340w = obj2;
    }

    @Override // m0.C1769a, java.util.Map.Entry
    public final Object getValue() {
        return this.f18340w;
    }

    @Override // m0.C1769a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.f18340w;
        this.f18340w = obj;
        C1774f c1774f = (C1774f) this.f18339v.f3835t;
        C1773e c1773e = c1774f.f18353v;
        Object obj3 = this.f18337t;
        if (c1773e.containsKey(obj3)) {
            boolean z9 = c1774f.f18346u;
            if (!z9) {
                c1773e.put(obj3, obj);
            } else {
                if (!z9) {
                    throw new NoSuchElementException();
                }
                AbstractC1780l abstractC1780l = c1774f.f18344s[c1774f.f18345t];
                Object obj4 = abstractC1780l.f18365s[abstractC1780l.f18367u];
                c1773e.put(obj3, obj);
                c1774f.d(obj4 != null ? obj4.hashCode() : 0, c1773e.f18349u, obj4, 0);
            }
            c1774f.f18356y = c1773e.f18351w;
        }
        return obj2;
    }
}

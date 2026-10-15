package m0;

import B7.AbstractC0139h;
import java.util.Iterator;
import java.util.Map;
import k0.InterfaceC1678b;

/* JADX INFO: renamed from: m0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1777i extends AbstractC0139h implements InterfaceC1678b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18359s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1771c f18360t;

    public /* synthetic */ C1777i(C1771c c1771c, int i10) {
        this.f18359s = i10;
        this.f18360t = c1771c;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        switch (this.f18359s) {
            case 0:
                C1771c c1771c = this.f18360t;
                c1771c.getClass();
                return c1771c.f18343t;
            default:
                C1771c c1771c2 = this.f18360t;
                c1771c2.getClass();
                return c1771c2.f18343t;
        }
    }

    @Override // B7.AbstractC0132a, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f18359s) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!(entry instanceof Map.Entry)) {
                    return false;
                }
                Object key = entry.getKey();
                C1771c c1771c = this.f18360t;
                Object obj2 = c1771c.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && c1771c.containsKey(entry.getKey());
            default:
                return this.f18360t.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f18359s) {
            case 0:
                C1779k c1779k = this.f18360t.f18342s;
                AbstractC1780l[] abstractC1780lArr = new AbstractC1780l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    abstractC1780lArr[i10] = new C1781m(0);
                }
                return new C1778j(c1779k, abstractC1780lArr);
            default:
                C1779k c1779k2 = this.f18360t.f18342s;
                AbstractC1780l[] abstractC1780lArr2 = new AbstractC1780l[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    abstractC1780lArr2[i11] = new C1781m(1);
                }
                return new C1778j(c1779k2, abstractC1780lArr2);
        }
    }
}

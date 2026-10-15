package m0;

import B7.AbstractC0138g;
import G0.G;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: m0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1775g extends AbstractC0138g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18357s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1773e f18358t;

    public /* synthetic */ C1775g(int i10, C1773e c1773e) {
        this.f18357s = i10;
        this.f18358t = c1773e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f18357s) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // B7.AbstractC0138g
    public final int c() {
        switch (this.f18357s) {
            case 0:
                C1773e c1773e = this.f18358t;
                c1773e.getClass();
                return c1773e.f18352x;
            default:
                C1773e c1773e2 = this.f18358t;
                c1773e2.getClass();
                return c1773e2.f18352x;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f18357s) {
            case 0:
                this.f18358t.clear();
                break;
            default:
                this.f18358t.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f18357s) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!((entry instanceof Object ? entry : null) instanceof Map.Entry)) {
                    return false;
                }
                Object key = entry.getKey();
                C1773e c1773e = this.f18358t;
                Object obj2 = c1773e.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && c1773e.containsKey(entry.getKey());
            default:
                return this.f18358t.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f18357s) {
            case 0:
                return new G(this.f18358t);
            default:
                AbstractC1780l[] abstractC1780lArr = new AbstractC1780l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    abstractC1780lArr[i10] = new C1781m(1);
                }
                return new C1776h(this.f18358t, abstractC1780lArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f18357s) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry instanceof Object ? entry : null) instanceof Map.Entry) {
                    return this.f18358t.remove(entry.getKey(), entry.getValue());
                }
                return false;
            default:
                C1773e c1773e = this.f18358t;
                if (!c1773e.containsKey(obj)) {
                    return false;
                }
                c1773e.remove(obj);
                return true;
        }
    }
}

package u6;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC2251f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object f21355v;

    public o(Object obj) {
        this.f21355v = obj;
    }

    @Override // u6.AbstractC2246a
    public final int b(Object[] objArr) {
        objArr[0] = this.f21355v;
        return 1;
    }

    @Override // u6.AbstractC2246a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f21355v.equals(obj);
    }

    @Override // u6.AbstractC2251f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f21355v.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2252g(this.f21355v);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.f21355v.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 2);
        sb.append('[');
        sb.append(string);
        sb.append(']');
        return sb.toString();
    }
}

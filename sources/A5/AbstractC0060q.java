package A5;

import h0.AbstractC1502c0;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: renamed from: A5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0060q implements Map, Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Map.Entry[] f738t = new Map.Entry[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient r f739s;

    @Override // java.util.Map
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final r entrySet() {
        r c0063u = this.f739s;
        if (c0063u == null) {
            C0064v c0064v = (C0064v) this;
            c0063u = c0064v.isEmpty() ? C.f656B : new C0063u(c0064v);
            this.f739s = c0063u;
        }
        return c0063u;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((C0064v) this).f753v.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((C0064v) this).entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC0045b.b(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((C0064v) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        C0064v c0064v = (C0064v) this;
        int size = c0064v.size();
        if (size < 0) {
            throw new IllegalArgumentException(AbstractC1502c0.r(size, "size cannot be negative but was: "));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('{');
        boolean z9 = true;
        for (Map.Entry entry : c0064v.entrySet()) {
            if (!z9) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z9 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}

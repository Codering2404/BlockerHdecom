package r;

import java.util.Map;

/* JADX INFO: renamed from: r.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2005c implements Map.Entry {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f19807s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f19808t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C2005c f19809u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2005c f19810v;

    public C2005c(Object obj, Object obj2) {
        this.f19807s = obj;
        this.f19808t = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2005c)) {
            return false;
        }
        C2005c c2005c = (C2005c) obj;
        return this.f19807s.equals(c2005c.f19807s) && this.f19808t.equals(c2005c.f19808t);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19807s;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f19808t;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f19807s.hashCode() ^ this.f19808t.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f19807s + "=" + this.f19808t;
    }
}

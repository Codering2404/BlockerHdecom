package u;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: u.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2199c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21075s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21076t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f21077u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C2201e f21078v;

    public C2199c(C2201e c2201e) {
        this.f21078v = c2201e;
        this.f21075s = c2201e.f21052u - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f21077u) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i10 = this.f21076t;
        C2201e c2201e = this.f21078v;
        return P7.k.a(key, c2201e.h(i10)) && P7.k.a(entry.getValue(), c2201e.l(this.f21076t));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f21077u) {
            return this.f21078v.h(this.f21076t);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f21077u) {
            return this.f21078v.l(this.f21076t);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21076t < this.f21075s;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f21077u) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i10 = this.f21076t;
        C2201e c2201e = this.f21078v;
        Object objH = c2201e.h(i10);
        Object objL = c2201e.l(this.f21076t);
        return (objH == null ? 0 : objH.hashCode()) ^ (objL != null ? objL.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f21076t++;
        this.f21077u = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f21077u) {
            throw new IllegalStateException();
        }
        this.f21078v.j(this.f21076t);
        this.f21076t--;
        this.f21075s--;
        this.f21077u = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f21077u) {
            return this.f21078v.k(this.f21076t, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}

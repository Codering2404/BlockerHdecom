package F5;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: F5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0225t implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Iterator f3526s;

    public C0225t(C0228u c0228u) {
        Objects.requireNonNull(c0228u);
        this.f3526s = c0228u.f3532s.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3526s.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f3526s.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}

package r;

import java.util.Iterator;

/* JADX INFO: renamed from: r.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2006d extends AbstractC2007e implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2005c f19811s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f19812t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2008f f19813u;

    public C2006d(C2008f c2008f) {
        this.f19813u = c2008f;
    }

    @Override // r.AbstractC2007e
    public final void a(C2005c c2005c) {
        C2005c c2005c2 = this.f19811s;
        if (c2005c == c2005c2) {
            C2005c c2005c3 = c2005c2.f19810v;
            this.f19811s = c2005c3;
            this.f19812t = c2005c3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19812t) {
            return this.f19813u.f19814s != null;
        }
        C2005c c2005c = this.f19811s;
        return (c2005c == null || c2005c.f19809u == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f19812t) {
            this.f19812t = false;
            this.f19811s = this.f19813u.f19814s;
        } else {
            C2005c c2005c = this.f19811s;
            this.f19811s = c2005c != null ? c2005c.f19809u : null;
        }
        return this.f19811s;
    }
}

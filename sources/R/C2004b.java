package r;

import java.util.Iterator;

/* JADX INFO: renamed from: r.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2004b extends AbstractC2007e implements Iterator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2005c f19804s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C2005c f19805t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f19806u;

    public C2004b(C2005c c2005c, C2005c c2005c2, int i10) {
        this.f19806u = i10;
        this.f19804s = c2005c2;
        this.f19805t = c2005c;
    }

    @Override // r.AbstractC2007e
    public final void a(C2005c c2005c) {
        C2005c c2005c2;
        C2005c c2005cB = null;
        if (this.f19804s == c2005c && c2005c == this.f19805t) {
            this.f19805t = null;
            this.f19804s = null;
        }
        C2005c c2005c3 = this.f19804s;
        if (c2005c3 == c2005c) {
            switch (this.f19806u) {
                case 0:
                    c2005c2 = c2005c3.f19810v;
                    break;
                default:
                    c2005c2 = c2005c3.f19809u;
                    break;
            }
            this.f19804s = c2005c2;
        }
        C2005c c2005c4 = this.f19805t;
        if (c2005c4 == c2005c) {
            C2005c c2005c5 = this.f19804s;
            if (c2005c4 != c2005c5 && c2005c5 != null) {
                c2005cB = b(c2005c4);
            }
            this.f19805t = c2005cB;
        }
    }

    public final C2005c b(C2005c c2005c) {
        switch (this.f19806u) {
            case 0:
                return c2005c.f19809u;
            default:
                return c2005c.f19810v;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19805t != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C2005c c2005c = this.f19805t;
        C2005c c2005c2 = this.f19804s;
        this.f19805t = (c2005c == c2005c2 || c2005c2 == null) ? null : b(c2005c);
        return c2005c;
    }
}

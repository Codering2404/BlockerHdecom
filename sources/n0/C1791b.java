package n0;

import B7.AbstractC0139h;
import X7.g;
import java.util.Iterator;
import k0.InterfaceC1681e;
import m0.C1771c;
import o0.C1837b;

/* JADX INFO: renamed from: n0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1791b extends AbstractC0139h implements InterfaceC1681e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1791b f18452v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f18453s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f18454t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1771c f18455u;

    static {
        C1837b c1837b = C1837b.f18768a;
        f18452v = new C1791b(c1837b, c1837b, C1771c.f18341u);
    }

    public C1791b(Object obj, Object obj2, C1771c c1771c) {
        this.f18453s = obj;
        this.f18454t = obj2;
        this.f18455u = c1771c;
    }

    @Override // B7.AbstractC0132a
    public final int c() {
        C1771c c1771c = this.f18455u;
        c1771c.getClass();
        return c1771c.f18343t;
    }

    @Override // B7.AbstractC0132a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f18455u.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g(this.f18453s, this.f18455u);
    }
}

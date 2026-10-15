package h0;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements Iterable, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final G0 f16575s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f16576t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C1499b f16577u;

    public X0(G0 g02, int i10, N n4, C1499b c1499b) {
        this.f16575s = g02;
        this.f16576t = i10;
        this.f16577u = c1499b;
        n4.getClass();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new M(this.f16575s, this.f16576t, null, this.f16577u);
    }
}

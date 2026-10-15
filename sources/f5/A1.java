package F5;

import A2.RunnableC0035q;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class A1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f2810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f2811t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ A3.e f2812u;

    public A1(A3.e eVar, long j, long j5) {
        Objects.requireNonNull(eVar);
        this.f2812u = eVar;
        this.f2810s = j;
        this.f2811t = j5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0223s0 c0223s0 = ((C0229u0) ((D1) this.f2812u.f532u).f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.E(new RunnableC0035q(6, this));
    }
}

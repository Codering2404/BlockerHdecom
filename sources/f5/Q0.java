package F5;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3045s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f3046t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Z0 f3047u;

    public Q0(Z0 z02, long j, int i10) {
        this.f3045s = i10;
        switch (i10) {
            case 1:
                this.f3046t = j;
                Objects.requireNonNull(z02);
                this.f3047u = z02;
                break;
            default:
                this.f3046t = j;
                Objects.requireNonNull(z02);
                this.f3047u = z02;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3045s) {
            case 0:
                C0229u0 c0229u0 = (C0229u0) this.f3047u.f483s;
                C0194i0 c0194i0 = c0229u0.f3560w;
                C0229u0.j(c0194i0);
                C0185f0 c0185f0 = c0194i0.f3372C;
                long j = this.f3046t;
                c0185f0.b(j);
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3145E.g(Long.valueOf(j), "Session timeout duration set");
                break;
            default:
                Z0 z02 = this.f3047u;
                z02.v();
                z02.w();
                C0229u0 c0229u02 = (C0229u0) z02.f483s;
                X x10 = c0229u02.f3561x;
                C0229u0.l(x10);
                x10.f3145E.f("Resetting analytics data (FE)");
                D1 d12 = c0229u02.f3563z;
                C0229u0.k(d12);
                d12.v();
                C1 c12 = d12.f2840x;
                ((B1) c12.f2829u).c();
                ((C0229u0) ((D1) c12.f2830v).f483s).f3536C.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                c12.f2827s = jElapsedRealtime;
                c12.f2828t = jElapsedRealtime;
                c0229u02.q().A();
                boolean z9 = !c0229u02.b();
                C0194i0 c0194i02 = c0229u02.f3560w;
                C0229u0.j(c0194i02);
                c0194i02.f3390x.b(this.f3046t);
                C0229u0 c0229u03 = (C0229u0) c0194i02.f483s;
                C0194i0 c0194i03 = c0229u03.f3560w;
                C0229u0.j(c0194i03);
                if (!TextUtils.isEmpty(c0194i03.f3383N.j())) {
                    c0194i02.f3383N.k(null);
                }
                c0194i02.f3377H.b(0L);
                c0194i02.f3378I.b(0L);
                if (!c0229u03.f3559v.I()) {
                    c0194i02.E(z9);
                }
                c0194i02.f3384O.k(null);
                c0194i02.f3385P.b(0L);
                c0194i02.f3386Q.j(null);
                C0233v1 c0233v1O = c0229u02.o();
                c0233v1O.v();
                c0233v1O.w();
                Z1 z1L = c0233v1O.L(false);
                c0233v1O.H();
                ((C0229u0) c0233v1O.f483s).n().z();
                c0233v1O.J(new RunnableC0219q1(c0233v1O, z1L, 0));
                C0229u0.k(d12);
                d12.f2839w.I();
                z02.f3180K = z9;
                c0229u02.o().z(new AtomicReference());
                break;
        }
    }
}

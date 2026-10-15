package F5;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3065s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f3066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Z0 f3067u;

    public /* synthetic */ S0(Z0 z02, AtomicReference atomicReference, int i10, boolean z9) {
        this.f3065s = i10;
        this.f3067u = z02;
        this.f3066t = atomicReference;
    }

    private final void a() {
        AtomicReference atomicReference = this.f3066t;
        synchronized (atomicReference) {
            try {
                try {
                    C0229u0 c0229u0 = (C0229u0) this.f3067u.f483s;
                    atomicReference.set(c0229u0.f3559v.B(c0229u0.q().B(), G.c0));
                } finally {
                    this.f3066t.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        AtomicReference atomicReference = this.f3066t;
        synchronized (atomicReference) {
            try {
                try {
                    C0229u0 c0229u0 = (C0229u0) this.f3067u.f483s;
                    atomicReference.set(Long.valueOf(c0229u0.f3559v.C(c0229u0.q().B(), G.f2913d0)));
                } finally {
                    this.f3066t.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        AtomicReference atomicReference = this.f3066t;
        synchronized (atomicReference) {
            try {
                try {
                    C0229u0 c0229u0 = (C0229u0) this.f3067u.f483s;
                    atomicReference.set(Integer.valueOf(c0229u0.f3559v.D(c0229u0.q().B(), G.f2915e0)));
                } finally {
                    this.f3066t.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d() {
        AtomicReference atomicReference = this.f3066t;
        synchronized (atomicReference) {
            try {
                try {
                    C0229u0 c0229u0 = (C0229u0) this.f3067u.f483s;
                    atomicReference.set(Double.valueOf(c0229u0.f3559v.E(c0229u0.q().B(), G.f2918f0)));
                } finally {
                    this.f3066t.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3065s) {
            case 0:
                AtomicReference atomicReference = this.f3066t;
                synchronized (atomicReference) {
                    try {
                        try {
                            C0229u0 c0229u0 = (C0229u0) this.f3067u.f483s;
                            atomicReference.set(Boolean.valueOf(c0229u0.f3559v.F(c0229u0.q().B(), G.b0)));
                        } finally {
                            this.f3066t.notify();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                a();
                return;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                b();
                return;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                c();
                return;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                d();
                return;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                Z0 z02 = this.f3067u;
                C0194i0 c0194i0 = ((C0229u0) z02.f483s).f3560w;
                C0229u0.j(c0194i0);
                Bundle bundleG = c0194i0.f3375F.g();
                C0233v1 c0233v1O = ((C0229u0) z02.f483s).o();
                c0233v1O.v();
                c0233v1O.w();
                c0233v1O.J(new B0(c0233v1O, this.f3066t, c0233v1O.L(false), bundleG, 6));
                return;
            default:
                C0233v1 c0233v1O2 = ((C0229u0) this.f3067u.f483s).o();
                L1 l1C = L1.c(EnumC0189g1.f3343w);
                c0233v1O2.v();
                c0233v1O2.w();
                c0233v1O2.J(new B0(c0233v1O2, this.f3066t, c0233v1O2.L(false), l1C));
                return;
        }
    }

    public S0(Z0 z02, AtomicReference atomicReference, int i10) {
        this.f3065s = i10;
        switch (i10) {
            case 1:
                this.f3066t = atomicReference;
                Objects.requireNonNull(z02);
                this.f3067u = z02;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f3066t = atomicReference;
                Objects.requireNonNull(z02);
                this.f3067u = z02;
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f3066t = atomicReference;
                Objects.requireNonNull(z02);
                this.f3067u = z02;
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                this.f3066t = atomicReference;
                Objects.requireNonNull(z02);
                this.f3067u = z02;
                break;
            default:
                this.f3066t = atomicReference;
                Objects.requireNonNull(z02);
                this.f3067u = z02;
                break;
        }
    }
}

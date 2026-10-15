package h0;

import A7.AbstractC0069a;
import b8.C0809g;
import com.google.android.gms.internal.measurement.M1;
import d0.C1079b;
import n5.AbstractC1819a;
import p0.C1914a;
import u.C2182G;

/* JADX INFO: renamed from: h0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1507f implements W {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1079b f16589s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Throwable f16591u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f16590t = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C1914a f16592v = new C1914a(0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C2182G f16593w = new C2182G();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C2182G f16594x = new C2182G();

    public C1507f(C1079b c1079b) {
        this.f16589s = c1079b;
    }

    public static final void a(C1507f c1507f, Throwable th) {
        int i10;
        synchronized (c1507f.f16590t) {
            try {
                if (c1507f.f16591u != null) {
                    return;
                }
                c1507f.f16591u = th;
                C2182G c2182g = c1507f.f16593w;
                Object[] objArr = c2182g.f21001a;
                int i11 = c2182g.f21002b;
                for (int i12 = 0; i12 < i11; i12++) {
                    C0809g c0809g = ((C1503d) objArr[i12]).f16583b;
                    if (c0809g != null) {
                        c0809g.h(AbstractC0069a.b(th));
                    }
                }
                c1507f.f16593w.c();
                C1914a c1914a = c1507f.f16592v;
                do {
                    i10 = c1914a.get();
                } while (!c1914a.compareAndSet(i10, ((((i10 >>> 27) & 15) + 1) & 15) << 27));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        return M1.z(this, gVar);
    }

    @Override // h0.W
    public final Object V(E7.c cVar, O7.c cVar2) {
        int i10;
        int i11;
        boolean z9 = true;
        C0809g c0809g = new C0809g(1, AbstractC1819a.D(cVar));
        c0809g.v();
        C1503d c1503d = new C1503d();
        c1503d.f16582a = cVar2;
        c1503d.f16583b = c0809g;
        P7.u uVar = new P7.u();
        uVar.f6787s = -1;
        synchronized (this.f16590t) {
            Throwable th = this.f16591u;
            if (th != null) {
                c0809g.h(AbstractC0069a.b(th));
            } else {
                C1914a c1914a = this.f16592v;
                do {
                    i10 = c1914a.get();
                    i11 = i10 + 1;
                } while (!c1914a.compareAndSet(i10, i11));
                if ((134217727 & i11) != 1) {
                    z9 = false;
                }
                uVar.f6787s = (i11 >>> 27) & 15;
                this.f16593w.a(c1503d);
                c0809g.x(new C1505e(c1503d, this, uVar));
                if (z9) {
                    try {
                        this.f16589s.a();
                    } catch (Throwable th2) {
                        a(this, th2);
                    }
                }
            }
        }
        return c0809g.u();
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        return M1.M(this, gVar);
    }

    public final void c(long j) {
        int i10;
        C0809g c0809g;
        Object objB;
        synchronized (this.f16590t) {
            try {
                C2182G c2182g = this.f16593w;
                this.f16593w = this.f16594x;
                this.f16594x = c2182g;
                C1914a c1914a = this.f16592v;
                do {
                    i10 = c1914a.get();
                } while (!c1914a.compareAndSet(i10, ((((i10 >>> 27) & 15) + 1) & 15) << 27));
                int i11 = c2182g.f21002b;
                for (int i12 = 0; i12 < i11; i12++) {
                    C1503d c1503d = (C1503d) c2182g.e(i12);
                    O7.c cVar = c1503d.f16582a;
                    if (cVar != null && (c0809g = c1503d.f16583b) != null) {
                        try {
                            objB = cVar.j(Long.valueOf(j));
                        } catch (Throwable th) {
                            objB = AbstractC0069a.b(th);
                        }
                        c0809g.h(objB);
                    }
                }
                c2182g.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // E7.f
    public final E7.g getKey() {
        return V.f16555t;
    }

    @Override // E7.h
    public final E7.h j(E7.h hVar) {
        return M1.P(this, hVar);
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }
}

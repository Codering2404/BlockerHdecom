package r0;

import b6.C0780d;
import i4.C1617a;

/* JADX INFO: renamed from: r0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2018f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f19844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19847d;

    public AbstractC2018f(long j, j jVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f19844a = jVar;
        this.f19845b = j;
        C1617a c1617a = l.f19864a;
        if (j != 0) {
            j jVarD = d();
            long[] jArr = jVarD.f19860v;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j5 = jVarD.f19858t;
                long j9 = jVarD.f19859u;
                if (j5 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j5);
                } else {
                    long j10 = jVarD.f19857s;
                    if (j10 != 0) {
                        j9 += (long) 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j10);
                    }
                }
                j = ((long) iNumberOfTrailingZeros) + j9;
            }
            synchronized (l.f19866c) {
                iA = l.f19868f.a(j);
            }
        } else {
            iA = -1;
        }
        this.f19847d = iA;
    }

    public static void q(AbstractC2018f abstractC2018f) {
        l.f19865b.F(abstractC2018f);
    }

    public final void a() {
        synchronized (l.f19866c) {
            b();
            p();
        }
    }

    public void b() {
        l.f19867d = l.f19867d.e(g());
    }

    public abstract void c();

    public j d() {
        return this.f19844a;
    }

    public abstract O7.c e();

    public abstract boolean f();

    public long g() {
        return this.f19845b;
    }

    public int h() {
        return 0;
    }

    public abstract O7.c i();

    public final AbstractC2018f j() {
        C0780d c0780d = l.f19865b;
        AbstractC2018f abstractC2018f = (AbstractC2018f) c0780d.q();
        c0780d.F(this);
        return abstractC2018f;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(y yVar);

    public final void o() {
        int i10 = this.f19847d;
        if (i10 >= 0) {
            l.v(i10);
            this.f19847d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(j jVar) {
        this.f19844a = jVar;
    }

    public void s(long j) {
        this.f19845b = j;
    }

    public void t(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract AbstractC2018f u(O7.c cVar);
}

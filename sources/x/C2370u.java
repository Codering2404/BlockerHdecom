package x;

import h0.AbstractC1502c0;
import w.AbstractC2285M;
import w.AbstractC2293b;
import w.C2284L;

/* JADX INFO: renamed from: x.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2370u implements InterfaceC2353g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.i f22100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f22101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2367q f22103d;
    public final AbstractC2367q e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC2367q f22104f;
    public final Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f22105h;

    public C2370u(C2371v c2371v, B0 b0, Object obj, AbstractC2367q abstractC2367q) {
        AbstractC2367q abstractC2367q2 = abstractC2367q;
        W2.A a10 = c2371v.f22106a;
        A3.i iVar = new A3.i();
        iVar.f540s = a10;
        this.f22100a = iVar;
        this.f22101b = b0;
        this.f22102c = obj;
        AbstractC2367q abstractC2367q3 = (AbstractC2367q) b0.f21810a.j(obj);
        this.f22103d = abstractC2367q3;
        this.e = AbstractC2345c.h(abstractC2367q);
        O7.c cVar = b0.f21811b;
        if (((AbstractC2367q) iVar.f543v) == null) {
            iVar.f543v = abstractC2367q3.c();
        }
        AbstractC2367q abstractC2367q4 = (AbstractC2367q) iVar.f543v;
        String str = "targetVector";
        if (abstractC2367q4 == null) {
            P7.k.m("targetVector");
            throw null;
        }
        int iB = abstractC2367q4.b();
        int i10 = 0;
        while (i10 < iB) {
            AbstractC2367q abstractC2367q5 = (AbstractC2367q) iVar.f543v;
            if (abstractC2367q5 == null) {
                P7.k.m(str);
                throw null;
            }
            float fA = abstractC2367q3.a(i10);
            float fA2 = abstractC2367q2.a(i10);
            U5.g gVar = (U5.g) ((W2.A) iVar.f540s).f8975t;
            double dB = gVar.b(fA2);
            double d6 = AbstractC2285M.f21571a;
            float f7 = gVar.f8330a * gVar.f8331b;
            abstractC2367q5.e(i10, (Math.signum(fA2) * ((float) (Math.exp((d6 / (d6 - 1.0d)) * dB) * ((double) f7)))) + fA);
            i10++;
            str = str;
            abstractC2367q2 = abstractC2367q;
            abstractC2367q3 = abstractC2367q3;
        }
        String str2 = str;
        AbstractC2367q abstractC2367q6 = (AbstractC2367q) iVar.f543v;
        if (abstractC2367q6 == null) {
            P7.k.m(str2);
            throw null;
        }
        this.g = cVar.j(abstractC2367q6);
        A3.i iVar2 = this.f22100a;
        AbstractC2367q abstractC2367q7 = this.f22103d;
        if (((AbstractC2367q) iVar2.f542u) == null) {
            iVar2.f542u = abstractC2367q7.c();
        }
        AbstractC2367q abstractC2367q8 = (AbstractC2367q) iVar2.f542u;
        if (abstractC2367q8 == null) {
            P7.k.m("velocityVector");
            throw null;
        }
        int iB2 = abstractC2367q8.b();
        long jMax = 0;
        for (int i11 = 0; i11 < iB2; i11++) {
            abstractC2367q7.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((U5.g) ((W2.A) iVar2.f540s).f8975t).b(abstractC2367q.a(i11)) / (((double) AbstractC2285M.f21571a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f22105h = jMax;
        AbstractC2367q abstractC2367qH = AbstractC2345c.h(this.f22100a.r(jMax, this.f22103d, abstractC2367q));
        this.f22104f = abstractC2367qH;
        int iB3 = abstractC2367qH.b();
        for (int i12 = 0; i12 < iB3; i12++) {
            AbstractC2367q abstractC2367q9 = this.f22104f;
            float fA3 = abstractC2367q9.a(i12);
            this.f22100a.getClass();
            this.f22100a.getClass();
            abstractC2367q9.e(i12, p5.f.m(fA3, -0.0f, 0.0f));
        }
    }

    @Override // x.InterfaceC2353g
    public final boolean a() {
        return false;
    }

    @Override // x.InterfaceC2353g
    public final Object b(long j) {
        if (AbstractC1502c0.a(this, j)) {
            return this.g;
        }
        O7.c cVar = this.f22101b.f21811b;
        A3.i iVar = this.f22100a;
        AbstractC2367q abstractC2367q = (AbstractC2367q) iVar.f541t;
        AbstractC2367q abstractC2367q2 = this.f22103d;
        if (abstractC2367q == null) {
            iVar.f541t = abstractC2367q2.c();
        }
        AbstractC2367q abstractC2367q3 = (AbstractC2367q) iVar.f541t;
        String str = "valueVector";
        if (abstractC2367q3 == null) {
            P7.k.m("valueVector");
            throw null;
        }
        int iB = abstractC2367q3.b();
        int i10 = 0;
        while (i10 < iB) {
            AbstractC2367q abstractC2367q4 = (AbstractC2367q) iVar.f541t;
            if (abstractC2367q4 == null) {
                P7.k.m(str);
                throw null;
            }
            float fA = abstractC2367q2.a(i10);
            long j5 = j / 1000000;
            C2284L c2284lA = ((U5.g) ((W2.A) iVar.f540s).f8975t).a(this.e.a(i10));
            String str2 = str;
            long j9 = c2284lA.f21570c;
            abstractC2367q4.e(i10, (Math.signum(c2284lA.f21568a) * c2284lA.f21569b * AbstractC2293b.a(j9 > 0 ? j5 / j9 : 1.0f).f21582a) + fA);
            i10++;
            str = str2;
        }
        String str3 = str;
        AbstractC2367q abstractC2367q5 = (AbstractC2367q) iVar.f541t;
        if (abstractC2367q5 != null) {
            return cVar.j(abstractC2367q5);
        }
        P7.k.m(str3);
        throw null;
    }

    @Override // x.InterfaceC2353g
    public final long c() {
        return this.f22105h;
    }

    @Override // x.InterfaceC2353g
    public final B0 d() {
        return this.f22101b;
    }

    @Override // x.InterfaceC2353g
    public final Object e() {
        return this.g;
    }

    @Override // x.InterfaceC2353g
    public final AbstractC2367q f(long j) {
        if (AbstractC1502c0.a(this, j)) {
            return this.f22104f;
        }
        return this.f22100a.r(j, this.f22103d, this.e);
    }

    @Override // x.InterfaceC2353g
    public final /* synthetic */ boolean g(long j) {
        return AbstractC1502c0.a(this, j);
    }
}

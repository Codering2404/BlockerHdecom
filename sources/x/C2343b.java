package x;

import h0.C1499b;
import h0.C1516j0;

/* JADX INFO: renamed from: x.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2343b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B0 f21925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2362l f21927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1516j0 f21928d;
    public final C1516j0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P f21929f;
    public final C2352f0 g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC2367q f21930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AbstractC2367q f21931i;
    public final AbstractC2367q j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC2367q f21932k;

    public C2343b(Object obj, B0 b0, Object obj2) {
        this.f21925a = b0;
        this.f21926b = obj2;
        C2362l c2362l = new C2362l(b0, obj, null, 60);
        this.f21927c = c2362l;
        this.f21928d = C1499b.t(Boolean.FALSE);
        this.e = C1499b.t(obj);
        this.f21929f = new P();
        this.g = new C2352f0(obj2);
        AbstractC2367q abstractC2367q = c2362l.f22026u;
        boolean z9 = abstractC2367q instanceof C2363m;
        AbstractC2367q abstractC2367q2 = z9 ? AbstractC2345c.e : abstractC2367q instanceof C2364n ? AbstractC2345c.f21941f : abstractC2367q instanceof C2365o ? AbstractC2345c.g : AbstractC2345c.f21942h;
        this.f21930h = abstractC2367q2;
        AbstractC2367q abstractC2367q3 = z9 ? AbstractC2345c.f21937a : abstractC2367q instanceof C2364n ? AbstractC2345c.f21938b : abstractC2367q instanceof C2365o ? AbstractC2345c.f21939c : AbstractC2345c.f21940d;
        this.f21931i = abstractC2367q3;
        this.j = abstractC2367q2;
        this.f21932k = abstractC2367q3;
    }

    public static final Object a(C2343b c2343b, Object obj) {
        AbstractC2367q abstractC2367q = c2343b.f21930h;
        AbstractC2367q abstractC2367q2 = c2343b.j;
        boolean zA = P7.k.a(abstractC2367q2, abstractC2367q);
        AbstractC2367q abstractC2367q3 = c2343b.f21932k;
        if (zA && P7.k.a(abstractC2367q3, c2343b.f21931i)) {
            return obj;
        }
        B0 b0 = c2343b.f21925a;
        AbstractC2367q abstractC2367q4 = (AbstractC2367q) b0.f21810a.j(obj);
        int iB = abstractC2367q4.b();
        boolean z9 = false;
        for (int i10 = 0; i10 < iB; i10++) {
            if (abstractC2367q4.a(i10) < abstractC2367q2.a(i10) || abstractC2367q4.a(i10) > abstractC2367q3.a(i10)) {
                abstractC2367q4.e(i10, p5.f.m(abstractC2367q4.a(i10), abstractC2367q2.a(i10), abstractC2367q3.a(i10)));
                z9 = true;
            }
        }
        return z9 ? b0.f21811b.j(abstractC2367q4) : obj;
    }

    public static final void b(C2343b c2343b) {
        C2362l c2362l = c2343b.f21927c;
        c2362l.f22026u.d();
        c2362l.f22027v = Long.MIN_VALUE;
        c2343b.f21928d.setValue(Boolean.FALSE);
    }

    public static Object c(C2343b c2343b, Object obj, InterfaceC2361k interfaceC2361k, O7.c cVar, E7.c cVar2, int i10) {
        if ((i10 & 2) != 0) {
            interfaceC2361k = c2343b.g;
        }
        InterfaceC2361k interfaceC2361k2 = interfaceC2361k;
        Object objJ = c2343b.f21925a.f21811b.j(c2343b.f21927c.f22026u);
        if ((i10 & 8) != 0) {
            cVar = null;
        }
        Object objD = c2343b.d();
        B0 b0 = c2343b.f21925a;
        return P.a(c2343b.f21929f, new C2341a(c2343b, objJ, new l0(interfaceC2361k2, b0, objD, obj, (AbstractC2367q) b0.f21810a.j(objJ)), c2343b.f21927c.f22027v, cVar, null), cVar2);
    }

    public final Object d() {
        return this.f21927c.f22025t.getValue();
    }

    public final Object e(E7.c cVar, Object obj) {
        Object objA = P.a(this.f21929f, new E4.h(this, obj, null, 1), cVar);
        return objA == F7.a.f3650s ? objA : A7.B.f762a;
    }

    public /* synthetic */ C2343b(Object obj, B0 b0, Object obj2, int i10) {
        this(obj, b0, (i10 & 4) != 0 ? null : obj2);
    }
}

package x;

import A7.AbstractC0069a;
import B.C0101k;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: x.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2341a extends G7.i implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f21913A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ l0 f21914B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ long f21915C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ O7.c f21916D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C2362l f21917w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public P7.s f21918x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f21919y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2343b f21920z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2341a(C2343b c2343b, Object obj, l0 l0Var, long j, O7.c cVar, E7.c cVar2) {
        super(1, cVar2);
        this.f21920z = c2343b;
        this.f21913A = obj;
        this.f21914B = l0Var;
        this.f21915C = j;
        this.f21916D = cVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        l0 l0Var = this.f21914B;
        return new C2341a(this.f21920z, this.f21913A, l0Var, this.f21915C, this.f21916D, (E7.c) obj).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        C2362l c2362l;
        P7.s sVar;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f21919y;
        C2343b c2343b = this.f21920z;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                c2343b.f21927c.f22026u = (AbstractC2367q) c2343b.f21925a.f21810a.j(this.f21913A);
                l0 l0Var = this.f21914B;
                c2343b.e.setValue(l0Var.f22032c);
                c2343b.f21928d.setValue(Boolean.TRUE);
                C2362l c2362l2 = c2343b.f21927c;
                C2362l c2362l3 = new C2362l(c2362l2.f22024s, c2362l2.f22025t.getValue(), AbstractC2345c.h(c2362l2.f22026u), c2362l2.f22027v, Long.MIN_VALUE, c2362l2.f22029x);
                P7.s sVar2 = new P7.s();
                long j = this.f21915C;
                C0101k c0101k = new C0101k(c2343b, c2362l3, this.f21916D, sVar2, 9);
                this.f21917w = c2362l3;
                this.f21918x = sVar2;
                this.f21919y = 1;
                if (AbstractC2345c.d(c2362l3, l0Var, j, c0101k, this) == aVar) {
                    return aVar;
                }
                c2362l = c2362l3;
                sVar = sVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = this.f21918x;
                c2362l = this.f21917w;
                AbstractC0069a.e(obj);
            }
            EnumC2355h enumC2355h = sVar.f6785s ? EnumC2355h.f21992s : EnumC2355h.f21993t;
            C2343b.b(c2343b);
            return new C2357i(c2362l, enumC2355h);
        } catch (CancellationException e) {
            C2343b.b(c2343b);
            throw e;
        }
    }
}

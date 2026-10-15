package e0;

import c1.EnumC0852a;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class J extends P7.l implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f14096A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14097t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f14098u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.a f14099v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f14100w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14101x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14102y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14103z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(EnumC0852a enumC0852a, O7.a aVar, InterfaceC2123p interfaceC2123p, boolean z9, E e, C.l lVar, int i10) {
        super(2);
        this.f14101x = enumC0852a;
        this.f14099v = aVar;
        this.f14102y = interfaceC2123p;
        this.f14098u = z9;
        this.f14103z = e;
        this.f14096A = lVar;
        this.f14100w = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14097t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f14100w | 1);
                EnumC0852a enumC0852a = (EnumC0852a) this.f14101x;
                InterfaceC2123p interfaceC2123p = (InterfaceC2123p) this.f14102y;
                boolean z9 = this.f14098u;
                K.c(enumC0852a, this.f14099v, interfaceC2123p, z9, (E) this.f14103z, (C.l) this.f14096A, (C1532s) obj, iC);
                break;
            default:
                ((Number) obj2).intValue();
                AbstractC1228s1.c((p0.c) this.f14101x, (p0.c) this.f14102y, (p0.c) this.f14103z, (p0.c) this.f14096A, this.f14098u, this.f14099v, (C1532s) obj, C1499b.C(this.f14100w | 1));
                break;
        }
        return A7.B.f762a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(p0.c cVar, p0.c cVar2, p0.c cVar3, p0.c cVar4, boolean z9, O7.a aVar, int i10) {
        super(2);
        this.f14101x = cVar;
        this.f14102y = cVar2;
        this.f14103z = cVar3;
        this.f14096A = cVar4;
        this.f14098u = z9;
        this.f14099v = aVar;
        this.f14100w = i10;
    }
}

package f0;

import A7.AbstractC0069a;
import h0.C1508f0;
import x.A0;
import x.AbstractC2345c;

/* JADX INFO: renamed from: f0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1330b extends G7.i implements O7.g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ A3.p f15501A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ float f15502B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15503w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ C1340l f15504x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ v f15505y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f15506z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1330b(A3.p pVar, float f7, E7.c cVar) {
        super(4, cVar);
        this.f15501A = pVar;
        this.f15502B = f7;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        C1330b c1330b = new C1330b(this.f15501A, this.f15502B, (E7.c) obj4);
        c1330b.f15504x = (C1340l) obj;
        c1330b.f15505y = (v) obj2;
        c1330b.f15506z = obj3;
        return c1330b.p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15503w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1340l c1340l = this.f15504x;
            float fD = this.f15505y.d(this.f15506z);
            if (!Float.isNaN(fD)) {
                P7.t tVar = new P7.t();
                A3.p pVar = this.f15501A;
                float f7 = Float.isNaN(((C1508f0) pVar.f583i).f()) ? 0.0f : ((C1508f0) pVar.f583i).f();
                tVar.f6786s = f7;
                Q0.L l9 = new Q0.L(9, c1340l, tVar);
                this.f15504x = null;
                this.f15505y = null;
                this.f15503w = 1;
                if (AbstractC2345c.c(f7, fD, this.f15502B, (A0) pVar.f579c, l9, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}

package f0;

import A7.AbstractC0069a;
import B.U;
import e8.InterfaceC1309i;
import java.io.Serializable;
import w3.C2327a;

/* JADX INFO: renamed from: f0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1341m extends G7.i implements O7.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f15541w = 1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15542x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f15543y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Serializable f15544z;

    public /* synthetic */ C1341m(int i10, E7.c cVar) {
        super(i10, cVar);
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f15541w) {
            case 0:
                U u9 = (U) this.f15544z;
                return new C1341m((U.o) this.f15543y, u9, (E7.c) obj3).p(A7.B.f762a);
            default:
                C1341m c1341m = new C1341m(3, (E7.c) obj3);
                c1341m.f15543y = (InterfaceC1309i) obj;
                c1341m.f15544z = (Object[]) obj2;
                return c1341m.p(A7.B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        w3.c cVar;
        w3.c cVar2;
        switch (this.f15541w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f15542x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    C1342n c1342n = (C1342n) ((U.o) this.f15543y).f8209t;
                    this.f15542x = 1;
                    if (((U) this.f15544z).i(c1342n, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return A7.B.f762a;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f15542x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    InterfaceC1309i interfaceC1309i = (InterfaceC1309i) this.f15543y;
                    w3.c[] cVarArr = (w3.c[]) ((Object[]) this.f15544z);
                    int length = cVarArr.length;
                    int i12 = 0;
                    while (true) {
                        cVar = C2327a.f21725a;
                        if (i12 < length) {
                            cVar2 = cVarArr[i12];
                            if (P7.k.a(cVar2, cVar)) {
                                i12++;
                            }
                        } else {
                            cVar2 = null;
                        }
                    }
                    if (cVar2 != null) {
                        cVar = cVar2;
                    }
                    this.f15542x = 1;
                    if (interfaceC1309i.n(cVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return A7.B.f762a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1341m(U.o oVar, U u9, E7.c cVar) {
        super(3, cVar);
        this.f15543y = oVar;
        this.f15544z = u9;
    }
}

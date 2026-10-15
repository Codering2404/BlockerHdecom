package f0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import h0.C1499b;

/* JADX INFO: renamed from: f0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1334f extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15518w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f15519x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ P7.l f15520y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G7.i f15521z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1334f(O7.a aVar, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f15520y = (P7.l) aVar;
        this.f15521z = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [O7.a, P7.l] */
    /* JADX WARN: Type inference failed for: r2v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1334f c1334f = new C1334f(this.f15520y, this.f15521z, cVar);
        c1334f.f15519x = obj;
        return c1334f;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1334f) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [O7.a, P7.l] */
    /* JADX WARN: Type inference failed for: r5v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15518w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f15519x;
            P7.w wVar = new P7.w();
            D3.j jVarA = C1499b.A(this.f15520y);
            M2.x xVar = new M2.x(wVar, interfaceC0822u, (O7.e) this.f15521z);
            this.f15518w = 1;
            if (jVarA.a(xVar, this) == aVar) {
                return aVar;
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

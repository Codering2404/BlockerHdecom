package e0;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;
import x.C2343b;

/* JADX INFO: renamed from: e0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1226s extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C1230t f14847A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C.j f14848B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14849w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2343b f14850x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f14851y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f14852z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1226s(C2343b c2343b, float f7, boolean z9, C1230t c1230t, C.j jVar, E7.c cVar) {
        super(2, cVar);
        this.f14850x = c2343b;
        this.f14851y = f7;
        this.f14852z = z9;
        this.f14847A = c1230t;
        this.f14848B = jVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1226s(this.f14850x, this.f14851y, this.f14852z, this.f14847A, this.f14848B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1226s) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f14849w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2343b c2343b = this.f14850x;
            float f7 = ((p1.f) c2343b.e.getValue()).f19293s;
            float f10 = this.f14851y;
            if (!p1.f.a(f7, f10)) {
                if (this.f14852z) {
                    float f11 = ((p1.f) c2343b.e.getValue()).f19293s;
                    C1230t c1230t = this.f14847A;
                    C.j nVar = p1.f.a(f11, c1230t.f14870b) ? new C.n(0L) : p1.f.a(f11, c1230t.f14872d) ? new C.h() : p1.f.a(f11, c1230t.f14871c) ? new C.d() : null;
                    this.f14849w = 2;
                    if (f0.q.a(c2343b, f10, nVar, this.f14848B, this) == aVar) {
                        return aVar;
                    }
                } else {
                    p1.f fVar = new p1.f(f10);
                    this.f14849w = 1;
                    if (c2343b.e(this, fVar) == aVar) {
                        return aVar;
                    }
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}

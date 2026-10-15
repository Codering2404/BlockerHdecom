package Z0;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import h0.C1516j0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9739w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f9740x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Runnable f9741y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(f fVar, Runnable runnable, E7.c cVar) {
        super(2, cVar);
        this.f9740x = fVar;
        this.f9741y = runnable;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new a(this.f9740x, this.f9741y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((a) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9739w;
        B b10 = B.f762a;
        f fVar = this.f9740x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            j jVar = fVar.f9766f;
            this.f9739w = 1;
            Object objB = jVar.b(0.0f - jVar.f9774b, this);
            if (objB != aVar) {
                objB = b10;
            }
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        Z4.i iVar = fVar.f9764c;
        ((C1516j0) iVar.f9908t).setValue(Boolean.FALSE);
        this.f9741y.run();
        return b10;
    }
}

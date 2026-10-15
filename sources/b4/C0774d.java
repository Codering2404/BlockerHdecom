package b4;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: b4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0774d extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11533w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f11534x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ String f11535y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0774d(f fVar, String str, E7.c cVar) {
        super(2, cVar);
        this.f11534x = fVar;
        this.f11535y = str;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0774d(this.f11534x, this.f11535y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0774d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f11533w;
        B b10 = B.f762a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            g gVar = (g) this.f11534x.f11538b.getValue();
            this.f11533w = 1;
            Object objN = gVar.f11541a.n(this.f11535y, this);
            if (objN != aVar) {
                objN = b10;
            }
            if (objN == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return b10;
    }
}

package G;

import A7.AbstractC0069a;
import A7.B;
import B.InterfaceC0129y0;
import S0.J;
import h0.C1510g0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ w f3791w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3792x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f3793y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, int i10, int i11, E7.c cVar) {
        super(2, cVar);
        this.f3791w = wVar;
        this.f3792x = i10;
        this.f3793y = i11;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new v(this.f3791w, this.f3792x, this.f3793y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        v vVar = (v) b((E7.c) obj2, (InterfaceC0129y0) obj);
        B b10 = B.f762a;
        vVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        w wVar = this.f3791w;
        D0.a aVar = wVar.e;
        int iF = ((C1510g0) aVar.f1896b).f();
        int i10 = this.f3792x;
        int i11 = this.f3793y;
        if (iF != i10 || ((C1510g0) aVar.f1897c).f() != i11) {
            androidx.compose.foundation.lazy.layout.b bVar = wVar.f3805n;
            bVar.c();
            bVar.f10797b = null;
        }
        aVar.h(i10, i11);
        aVar.f1898d = null;
        J j = wVar.f3802k;
        if (j != null) {
            j.k();
        }
        return B.f762a;
    }
}

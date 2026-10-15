package J;

import B.C0094g0;
import C.l;
import W7.e;
import a1.C0639h;
import a1.v;
import a1.x;
import a1.y;
import c1.EnumC0852a;
import z.C;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f4809d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public O7.c f4810e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final C0094g0 f4811f0;

    public c(boolean z9, l lVar, boolean z10, C0639h c0639h, O7.c cVar) {
        super(lVar, null, false, z10, null, c0639h, new b(cVar, z9, 0));
        this.f4809d0 = z9;
        this.f4810e0 = cVar;
        this.f4811f0 = new C0094g0(5, this);
    }

    @Override // z.AbstractC2448p
    public final void F0(a1.l lVar) {
        EnumC0852a enumC0852a = this.f4809d0 ? EnumC0852a.f11755s : EnumC0852a.f11756t;
        e[] eVarArr = x.f10091a;
        y yVar = v.f10059I;
        e eVar = x.f10091a[24];
        yVar.a(lVar, enumC0852a);
    }
}

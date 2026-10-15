package s1;

import A7.B;
import a4.C0702u;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: s1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2061l extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0702u f20198t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f20199u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.c f20200v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.c f20201w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.c f20202x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20203y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2061l(C0702u c0702u, InterfaceC2123p interfaceC2123p, O7.c cVar, O7.c cVar2, O7.c cVar3, int i10) {
        super(2);
        this.f20198t = c0702u;
        this.f20199u = interfaceC2123p;
        this.f20200v = cVar;
        this.f20201w = cVar2;
        this.f20202x = cVar3;
        this.f20203y = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        androidx.compose.ui.viewinterop.a.a(this.f20198t, this.f20199u, this.f20200v, this.f20201w, this.f20202x, (C1532s) obj, C1499b.C(this.f20203y | 1));
        return B.f762a;
    }
}

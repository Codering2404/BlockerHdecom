package A4;

import A7.AbstractC0069a;
import A7.B;
import android.content.Context;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import h0.InterfaceC1498a0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f617A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f618w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f619x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f620y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Context f621z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(InterfaceC0822u interfaceC0822u, String str, InterfaceC1498a0 interfaceC1498a0, Context context, InterfaceC1498a0 interfaceC1498a02, E7.c cVar) {
        super(2, cVar);
        this.f618w = interfaceC0822u;
        this.f619x = str;
        this.f620y = interfaceC1498a0;
        this.f621z = context;
        this.f617A = interfaceC1498a02;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        InterfaceC1498a0 interfaceC1498a0 = this.f617A;
        return new i(this.f618w, this.f619x, this.f620y, this.f621z, interfaceC1498a0, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        i iVar = (i) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        iVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        InterfaceC1498a0 interfaceC1498a0 = this.f617A;
        AbstractC0824w.y(this.f618w, null, null, new h(this.f619x, this.f620y, this.f621z, interfaceC1498a0, null), 3);
        return B.f762a;
    }
}

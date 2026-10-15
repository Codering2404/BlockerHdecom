package e0;

import G0.C0251f;
import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: e0.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1235u0 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0251f f14911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f14912u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f14913v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f14914w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14915x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f14916y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1235u0(C0251f c0251f, String str, InterfaceC2123p interfaceC2123p, long j, int i10, int i11) {
        super(2);
        this.f14911t = c0251f;
        this.f14912u = str;
        this.f14913v = interfaceC2123p;
        this.f14914w = j;
        this.f14915x = i10;
        this.f14916y = i11;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f14915x | 1);
        String str = this.f14912u;
        AbstractC1243w0.b(this.f14911t, str, this.f14913v, this.f14914w, (C1532s) obj, iC, this.f14916y);
        return A7.B.f762a;
    }
}

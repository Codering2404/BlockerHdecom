package t1;

import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class t extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ P7.v f20486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f20487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p1.k f20488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f20489w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f20490x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(P7.v vVar, u uVar, p1.k kVar, long j, long j5) {
        super(0);
        this.f20486t = vVar;
        this.f20487u = uVar;
        this.f20488v = kVar;
        this.f20489w = j;
        this.f20490x = j5;
    }

    @Override // O7.a
    public final Object a() {
        u uVar = this.f20487u;
        this.f20486t.f6788s = uVar.getPositionProvider().b(this.f20488v, this.f20489w, uVar.getParentLayoutDirection(), this.f20490x);
        return B.f762a;
    }
}

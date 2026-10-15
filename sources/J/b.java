package J;

import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4806s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.c f4807t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f4808u;

    public /* synthetic */ b(O7.c cVar, boolean z9, int i10) {
        this.f4806s = i10;
        this.f4807t = cVar;
        this.f4808u = z9;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f4806s) {
            case 0:
                this.f4807t.j(Boolean.valueOf(!this.f4808u));
                break;
            default:
                this.f4807t.j(Boolean.valueOf(!this.f4808u));
                break;
        }
        return B.f762a;
    }
}

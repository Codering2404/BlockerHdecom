package A;

import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f40s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f41t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.a f42u;

    public /* synthetic */ j(boolean z9, O7.a aVar, int i10) {
        this.f40s = i10;
        this.f41t = z9;
        this.f42u = aVar;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f40s) {
            case 0:
                if (this.f41t) {
                    this.f42u.a();
                }
                break;
            default:
                if (!this.f41t) {
                    this.f42u.a();
                }
                break;
        }
        return B.f762a;
    }
}

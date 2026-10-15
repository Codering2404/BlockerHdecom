package g2;

import c2.C0853a;

/* JADX INFO: renamed from: g2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1428d implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16066s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b2.e f16067t;

    public /* synthetic */ RunnableC1428d(b2.e eVar, int i10) {
        this.f16066s = i10;
        this.f16067t = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16066s) {
            case 0:
                this.f16067t.a(new C0853a());
                break;
            case 1:
                this.f16067t.onResult(null);
                break;
            default:
                this.f16067t.onResult(null);
                break;
        }
    }
}

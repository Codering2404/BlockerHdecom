package p;

import android.view.View;

/* JADX INFO: renamed from: p.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1877h implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1873f f19145s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1881j f19146t;

    public RunnableC1877h(C1881j c1881j, C1873f c1873f) {
        this.f19146t = c1881j;
        this.f19145s = c1873f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o.j jVar;
        C1881j c1881j = this.f19146t;
        o.l lVar = c1881j.f19166u;
        if (lVar != null && (jVar = lVar.e) != null) {
            jVar.t(lVar);
        }
        View view = (View) c1881j.f19171z;
        if (view != null && view.getWindowToken() != null) {
            C1873f c1873f = this.f19145s;
            if (c1873f.b()) {
                c1881j.f19159K = c1873f;
            } else if (c1873f.e != null) {
                c1873f.d(0, 0, false, false);
                c1881j.f19159K = c1873f;
            }
        }
        c1881j.f19161M = null;
    }
}

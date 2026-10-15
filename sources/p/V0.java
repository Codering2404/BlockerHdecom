package p;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f19075s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Toolbar f19076t;

    public /* synthetic */ V0(Toolbar toolbar, int i10) {
        this.f19075s = i10;
        this.f19076t = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19075s) {
            case 0:
                X0 x02 = this.f19076t.f10664g0;
                o.n nVar = x02 == null ? null : x02.f19080t;
                if (nVar != null) {
                    nVar.collapseActionView();
                }
                break;
            default:
                this.f19076t.m();
                break;
        }
    }
}

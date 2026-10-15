package i;

import W1.M;
import W1.Q;
import android.view.ViewGroup;

/* JADX INFO: renamed from: i.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1578h implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17016s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s f17017t;

    public /* synthetic */ RunnableC1578h(s sVar, int i10) {
        this.f17016s = i10;
        this.f17017t = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f17016s) {
            case 0:
                s sVar = this.f17017t;
                if ((sVar.f17075k0 & 1) != 0) {
                    sVar.j(0);
                }
                if ((sVar.f17075k0 & 4096) != 0) {
                    sVar.j(108);
                }
                sVar.f17074j0 = false;
                sVar.f17075k0 = 0;
                break;
            default:
                s sVar2 = this.f17017t;
                sVar2.f17051G.showAtLocation(sVar2.f17050F, 55, 0, 0);
                Q q3 = sVar2.f17053I;
                if (q3 != null) {
                    q3.b();
                }
                if (!(sVar2.f17055K && (viewGroup = sVar2.f17056L) != null && viewGroup.isLaidOut())) {
                    sVar2.f17050F.setAlpha(1.0f);
                    sVar2.f17050F.setVisibility(0);
                } else {
                    sVar2.f17050F.setAlpha(0.0f);
                    Q qA = M.a(sVar2.f17050F);
                    qA.a(1.0f);
                    sVar2.f17053I = qA;
                    qA.d(new j(0, this));
                }
                break;
        }
    }
}

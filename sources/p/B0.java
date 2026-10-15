package p;

import android.os.Handler;
import android.widget.AbsListView;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D0 f18975a;

    public B0(D0 d02) {
        this.f18975a = d02;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i10) {
        if (i10 == 1) {
            D0 d02 = this.f18975a;
            if (d02.f19001R.getInputMethodMode() == 2 || d02.f19001R.getContentView() == null) {
                return;
            }
            Handler handler = d02.f18997N;
            RunnableC1913z0 runnableC1913z0 = d02.f18993J;
            handler.removeCallbacks(runnableC1913z0);
            runnableC1913z0.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
    }
}

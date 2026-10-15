package i1;

import A2.RunnableC0040w;
import android.view.Choreographer;

/* JADX INFO: renamed from: i1.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ChoreographerFrameCallbackC1595C implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Runnable f17196t;

    public /* synthetic */ ChoreographerFrameCallbackC1595C(Runnable runnable, int i10) {
        this.f17195s = i10;
        this.f17196t = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.f17195s) {
            case 0:
                this.f17196t.run();
                break;
            default:
                ((RunnableC0040w) this.f17196t).run();
                break;
        }
    }
}

package T0;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class V implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ W f7832s;

    public V(W w9) {
        this.f7832s = w9;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f7832s.f7843v.removeCallbacks(this);
        W.l0(this.f7832s);
        W w9 = this.f7832s;
        synchronized (w9.f7844w) {
            if (w9.f7839B) {
                w9.f7839B = false;
                ArrayList arrayList = w9.f7846y;
                w9.f7846y = w9.f7847z;
                w9.f7847z = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        W.l0(this.f7832s);
        W w9 = this.f7832s;
        synchronized (w9.f7844w) {
            if (w9.f7846y.isEmpty()) {
                w9.f7842u.removeFrameCallback(this);
                w9.f7839B = false;
            }
        }
    }
}

package Q4;

import T0.C0507v;
import T0.I;
import android.os.Build;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import u.C2182G;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7044s;

    public /* synthetic */ a(int i10) {
        this.f7044s = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7044s) {
            case 0:
                int i10 = AlarmManagerSchedulerBroadcastReceiver.f12033a;
                return;
            default:
                C2182G c2182g = C0507v.f7999c1;
                synchronized (c2182g) {
                    try {
                        int i11 = 0;
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = c2182g.f21001a;
                            int i12 = c2182g.f21002b;
                            while (i11 < i12) {
                                C0507v c0507v = (C0507v) objArr[i11];
                                boolean showLayoutBounds = c0507v.getShowLayoutBounds();
                                Class cls = C0507v.f7996Z0;
                                c0507v.setShowLayoutBounds(I.y());
                                if (showLayoutBounds != c0507v.getShowLayoutBounds()) {
                                    C0507v.m(c0507v.getRoot());
                                }
                                i11++;
                            }
                        } else {
                            Object[] objArr2 = c2182g.f21001a;
                            int i13 = c2182g.f21002b;
                            while (i11 < i13) {
                                C0507v.m(((C0507v) objArr2[i11]).getRoot());
                                i11++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}

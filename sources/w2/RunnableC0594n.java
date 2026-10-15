package W2;

import F5.X0;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: W2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0594n implements Runnable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ThreadLocal f9170w = new ThreadLocal();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final X0 f9171x = new X0(5);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f9172s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9173t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9174u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f9175v;

    public static X c(RecyclerView recyclerView, int i10, long j) {
        int iP = recyclerView.f11425w.P();
        for (int i11 = 0; i11 < iP; i11++) {
            X xI = RecyclerView.I(recyclerView.f11425w.O(i11));
            if (xI.f9043c == i10 && !xI.g()) {
                return null;
            }
        }
        O o2 = recyclerView.f11419t;
        try {
            recyclerView.P();
            X xJ = o2.j(i10, j);
            if (xJ != null) {
                if (!xJ.f() || xJ.g()) {
                    o2.a(xJ, false);
                } else {
                    o2.g(xJ.f9041a);
                }
            }
            recyclerView.Q(false);
            return xJ;
        } catch (Throwable th) {
            recyclerView.Q(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.f11381I && this.f9173t == 0) {
            this.f9173t = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C0592l c0592l = recyclerView.f11422u0;
        c0592l.f9163b = i10;
        c0592l.f9164c = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r17) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W2.RunnableC0594n.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i10 = R1.h.f7125a;
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.f9172s;
            if (arrayList.isEmpty()) {
                this.f9173t = 0L;
                Trace.endSection();
                return;
            }
            int size = arrayList.size();
            long jMax = 0;
            for (int i11 = 0; i11 < size; i11++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i11);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.f9173t = 0L;
                Trace.endSection();
            } else {
                b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f9174u);
                this.f9173t = 0L;
                Trace.endSection();
            }
        } catch (Throwable th) {
            this.f9173t = 0L;
            int i12 = R1.h.f7125a;
            Trace.endSection();
            throw th;
        }
    }
}

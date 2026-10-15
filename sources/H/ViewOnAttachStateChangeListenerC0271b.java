package H;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;
import o6.AbstractC1849b;

/* JADX INFO: renamed from: H.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0271b implements T, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static long f4376z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f4377s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4379u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4382x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f4383y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PriorityQueue f4378t = new PriorityQueue(11, new C1.a(1));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Choreographer f4380v = Choreographer.getInstance();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0270a f4381w = new C0270a();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ViewOnAttachStateChangeListenerC0271b(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.f4377s = r5
            java.util.PriorityQueue r0 = new java.util.PriorityQueue
            C1.a r1 = new C1.a
            r2 = 1
            r1.<init>(r2)
            r2 = 11
            r0.<init>(r2, r1)
            r4.f4378t = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.f4380v = r0
            H.a r0 = new H.a
            r0.<init>()
            r4.f4381w = r0
            long r0 = H.ViewOnAttachStateChangeListenerC0271b.f4376z
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L4a
            android.view.Display r0 = r5.getDisplay()
            boolean r1 = r5.isInEditMode()
            if (r1 != 0) goto L40
            if (r0 == 0) goto L40
            float r0 = r0.getRefreshRate()
            r1 = 1106247680(0x41f00000, float:30.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 < 0) goto L40
            goto L42
        L40:
            r0 = 1114636288(0x42700000, float:60.0)
        L42:
            r1 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r1 = (float) r1
            float r1 = r1 / r0
            long r0 = (long) r1
            H.ViewOnAttachStateChangeListenerC0271b.f4376z = r0
        L4a:
            r5.addOnAttachStateChangeListener(r4)
            boolean r5 = r5.isAttachedToWindow()
            if (r5 == 0) goto L56
            r5 = 1
            r4.f4382x = r5
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: H.ViewOnAttachStateChangeListenerC0271b.<init>(android.view.View):void");
    }

    @Override // H.T
    public final void a(S s6) {
        this.f4378t.add(new W(1, s6));
        if (this.f4379u) {
            return;
        }
        this.f4379u = true;
        this.f4377s.post(this);
    }

    public final boolean b() {
        C0270a c0270a = this.f4381w;
        long jA = c0270a.a();
        AbstractC1849b.E("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z9 = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.f4378t;
            Object objPeek = priorityQueue.peek();
            P7.k.c(objPeek);
            if (!((W) objPeek).f4371b.c(c0270a)) {
                priorityQueue.poll();
                z9 = false;
            }
            c0270a.f4374a = false;
        }
        return z9;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f4382x) {
            this.f4383y = j;
            this.f4377s.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f4382x = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f4382x = false;
        this.f4377s.removeCallbacks(this);
        this.f4380v.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.f4378t;
        if (!priorityQueue.isEmpty() && this.f4379u && this.f4382x) {
            View view = this.f4377s;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z9 = System.nanoTime() > (((long) 2) * f4376z) + nanos;
                C0270a c0270a = this.f4381w;
                c0270a.f4374a = z9;
                c0270a.f4375b = Math.max(this.f4383y, nanos) + f4376z;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (c0270a.f4374a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.f4380v.postFrameCallback(this);
                } else {
                    this.f4379u = false;
                }
                AbstractC1849b.E("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.f4379u = false;
    }
}

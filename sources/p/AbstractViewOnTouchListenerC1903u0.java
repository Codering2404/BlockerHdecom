package p;

import android.view.View;
import android.view.ViewConfiguration;
import o.InterfaceC1825B;

/* JADX INFO: renamed from: p.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC1903u0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int[] f19236A = new int[2];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f19237s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f19240v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RunnableC1901t0 f19241w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RunnableC1901t0 f19242x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f19243y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f19244z;

    public AbstractViewOnTouchListenerC1903u0(View view) {
        this.f19240v = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f19237s = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f19238t = tapTimeout;
        this.f19239u = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC1901t0 runnableC1901t0 = this.f19242x;
        View view = this.f19240v;
        if (runnableC1901t0 != null) {
            view.removeCallbacks(runnableC1901t0);
        }
        RunnableC1901t0 runnableC1901t02 = this.f19241w;
        if (runnableC1901t02 != null) {
            view.removeCallbacks(runnableC1901t02);
        }
    }

    public abstract InterfaceC1825B b();

    public abstract boolean c();

    public boolean d() {
        InterfaceC1825B interfaceC1825BB = b();
        if (interfaceC1825BB == null || !interfaceC1825BB.a()) {
            return true;
        }
        interfaceC1825BB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p.AbstractViewOnTouchListenerC1903u0.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f19243y = false;
        this.f19244z = -1;
        RunnableC1901t0 runnableC1901t0 = this.f19241w;
        if (runnableC1901t0 != null) {
            this.f19240v.removeCallbacks(runnableC1901t0);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

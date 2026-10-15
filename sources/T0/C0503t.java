package T0;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: renamed from: T0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0503t extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7981t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0507v f7982u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0503t(C0507v c0507v, int i10) {
        super(0);
        this.f7981t = i10;
        this.f7982u = c0507v;
    }

    @Override // O7.a
    public final Object a() {
        int actionMasked;
        switch (this.f7981t) {
            case 0:
                C0507v c0507v = this.f7982u;
                MotionEvent motionEvent = c0507v.f8023K0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c0507v.f8025L0 = SystemClock.uptimeMillis();
                    c0507v.post(c0507v.f8035Q0);
                }
                return A7.B.f762a;
            default:
                return this.f7982u.get_viewTreeOwners();
        }
    }
}

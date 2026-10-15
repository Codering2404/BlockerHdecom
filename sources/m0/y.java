package M0;

import S0.q0;
import T0.C0507v;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class y extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s1.q f6237u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(s1.q qVar, int i10) {
        super(1);
        this.f6236t = i10;
        this.f6237u = qVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.f6236t) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                s1.q qVar = this.f6237u;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        zDispatchTouchEvent = qVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = qVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
            default:
                q0 q0Var = (q0) obj;
                C0507v c0507v = q0Var instanceof C0507v ? (C0507v) q0Var : null;
                s1.q qVar2 = this.f6237u;
                if (c0507v != null) {
                    c0507v.getAndroidViewsHandler$ui_release().removeViewInLayout(qVar2);
                    P7.z.c(c0507v.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder()).remove(c0507v.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(qVar2));
                    qVar2.setImportantForAccessibility(0);
                }
                qVar2.removeAllViewsInLayout();
                return A7.B.f762a;
        }
    }
}

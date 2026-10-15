package o;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import p.I0;
import p.J;
import p.M;

/* JADX INFO: renamed from: o.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1831d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18653s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f18654t;

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC1831d(int i10, Object obj) {
        this.f18653s = i10;
        this.f18654t = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f18653s) {
            case 0:
                ViewOnKeyListenerC1833f viewOnKeyListenerC1833f = (ViewOnKeyListenerC1833f) this.f18654t;
                if (viewOnKeyListenerC1833f.a()) {
                    ArrayList arrayList = viewOnKeyListenerC1833f.f18682z;
                    if (arrayList.size() > 0 && !((C1832e) arrayList.get(0)).f18655a.f19000Q) {
                        View view = viewOnKeyListenerC1833f.f18664G;
                        if (view != null && view.isShown()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((C1832e) it.next()).f18655a.d();
                            }
                        } else {
                            viewOnKeyListenerC1833f.dismiss();
                        }
                        break;
                    }
                }
                break;
            case 1:
                ViewOnKeyListenerC1826C viewOnKeyListenerC1826C = (ViewOnKeyListenerC1826C) this.f18654t;
                if (viewOnKeyListenerC1826C.a()) {
                    I0 i02 = viewOnKeyListenerC1826C.f18635z;
                    if (!i02.f19000Q) {
                        View view2 = viewOnKeyListenerC1826C.f18621E;
                        if (view2 != null && view2.isShown()) {
                            i02.d();
                        } else {
                            viewOnKeyListenerC1826C.dismiss();
                        }
                    }
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                M m5 = (M) this.f18654t;
                if (!m5.getInternalPopup().a()) {
                    m5.f19043x.l(m5.getTextDirection(), m5.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = m5.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                J j = (J) this.f18654t;
                M m8 = j.Z;
                j.getClass();
                if (m8.isAttachedToWindow() && m8.getGlobalVisibleRect(j.X)) {
                    j.s();
                    j.d();
                } else {
                    j.dismiss();
                }
                break;
        }
    }
}

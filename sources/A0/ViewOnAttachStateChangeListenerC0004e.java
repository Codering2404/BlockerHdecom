package A0;

import T0.AbstractC0466a;
import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import b8.o0;
import com.blockerhero.R;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.Iterator;
import java.util.WeakHashMap;
import o.ViewOnKeyListenerC1826C;
import o.ViewOnKeyListenerC1833f;

/* JADX INFO: renamed from: A0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0004e implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f122s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f123t;

    public /* synthetic */ ViewOnAttachStateChangeListenerC0004e(int i10, Object obj) {
        this.f122s = i10;
        this.f123t = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        Object obj = this.f123t;
        switch (this.f122s) {
            case 0:
                Context context = view.getContext();
                C0005f c0005f = (C0005f) obj;
                if (!c0005f.f128d) {
                    context.getApplicationContext().registerComponentCallbacks(c0005f.e);
                    c0005f.f128d = true;
                }
                break;
            case 1:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = W1.M.f8881a;
                W1.C.c(view2);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                T0.B b10 = (T0.B) obj;
                AccessibilityManager accessibilityManager2 = b10.g;
                b10.f7731k = accessibilityManager2.getEnabledAccessibilityServiceList(-1);
                accessibilityManager2.addAccessibilityStateChangeListener(b10.f7730i);
                accessibilityManager2.addTouchExplorationStateChangeListener(b10.j);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                l6.m mVar = (l6.m) obj;
                if (mVar.f18079M != null && (accessibilityManager = mVar.f18078L) != null && mVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(mVar.f18079M);
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        boolean z9;
        AccessibilityManager accessibilityManager3;
        switch (this.f122s) {
            case 0:
                Context context = view.getContext();
                C0005f c0005f = (C0005f) this.f123t;
                if (c0005f.f128d) {
                    context.getApplicationContext().unregisterComponentCallbacks(c0005f.e);
                    c0005f.f128d = false;
                }
                break;
            case 1:
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f123t;
                P5.a aVar = hideBottomViewOnScrollBehavior.f12873h;
                if (aVar != null && (accessibilityManager = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(aVar);
                    hideBottomViewOnScrollBehavior.f12873h = null;
                    break;
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f123t;
                P5.a aVar2 = hideViewOnScrollBehavior.f12878c;
                if (aVar2 != null && (accessibilityManager2 = hideViewOnScrollBehavior.f12877b) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(aVar2);
                    hideViewOnScrollBehavior.f12878c = null;
                    break;
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                T0.B b10 = (T0.B) this.f123t;
                b10.f7732l.removeCallbacks(b10.f7724N);
                AccessibilityManager accessibilityManager4 = b10.g;
                accessibilityManager4.removeAccessibilityStateChangeListener(b10.f7730i);
                accessibilityManager4.removeTouchExplorationStateChangeListener(b10.j);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                AbstractC0466a abstractC0466a = (AbstractC0466a) this.f123t;
                P7.k.f(abstractC0466a, "<this>");
                Iterator it = X7.j.c0(W1.P.f8888A, abstractC0466a.getParent()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            P7.k.f(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z9 = true;
                            }
                        }
                    }
                }
                if (!z9) {
                    abstractC0466a.d();
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                view.removeOnAttachStateChangeListener(this);
                ((o0) this.f123t).f(null);
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                l6.m mVar = (l6.m) this.f123t;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = mVar.f18079M;
                if (touchExplorationStateChangeListener != null && (accessibilityManager3 = mVar.f18078L) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 8:
                ViewOnKeyListenerC1833f viewOnKeyListenerC1833f = (ViewOnKeyListenerC1833f) this.f123t;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC1833f.f18673P;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC1833f.f18673P = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1833f.f18673P.removeGlobalOnLayoutListener(viewOnKeyListenerC1833f.f18658A);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                ViewOnKeyListenerC1826C viewOnKeyListenerC1826C = (ViewOnKeyListenerC1826C) this.f123t;
                ViewTreeObserver viewTreeObserver2 = viewOnKeyListenerC1826C.f18623G;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        viewOnKeyListenerC1826C.f18623G = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1826C.f18623G.removeGlobalOnLayoutListener(viewOnKeyListenerC1826C.f18617A);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }

    private final void f(View view) {
    }

    private final void g(View view) {
    }
}

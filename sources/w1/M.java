package W1;

import a2.C0652j;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import com.blockerhero.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p.C1900t;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f8881a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f8882b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f8883c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f8884d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public static final C0580z e = new C0580z();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B f8885f = new B();

    public static Q a(View view) {
        if (f8881a == null) {
            f8881a = new WeakHashMap();
        }
        Q q3 = (Q) f8881a.get(view);
        if (q3 != null) {
            return q3;
        }
        Q q6 = new Q(view);
        f8881a.put(view, q6);
        return q6;
    }

    public static void b(View view, s0 s0Var) {
        int i10 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsF = s0Var.f();
        if (windowInsetsF != null) {
            WindowInsets windowInsetsA = i10 >= 30 ? J.a(view, windowInsetsF) : C.a(view, windowInsetsF);
            if (windowInsetsA.equals(windowInsetsF)) {
                return;
            }
            s0.g(view, windowInsetsA);
        }
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = L.f8877d;
        L l9 = (L) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (l9 == null) {
            l9 = new L();
            l9.f8878a = null;
            l9.f8879b = null;
            l9.f8880c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, l9);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = l9.f8878a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = L.f8877d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (l9.f8878a == null) {
                            l9.f8878a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = L.f8877d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                l9.f8878a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    l9.f8878a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View viewA = l9.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (l9.f8879b == null) {
                    l9.f8879b = new SparseArray();
                }
                l9.f8879b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return I.a(view);
        }
        if (f8883c) {
            return null;
        }
        if (f8882b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f8882b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f8883c = true;
                return null;
            }
        }
        try {
            Object obj = f8882b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f8883c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = H.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(C1900t c1900t) {
        return Build.VERSION.SDK_INT >= 31 ? K.a(c1900t) : (String[]) c1900t.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void h(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z9 = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z9) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z9 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z9) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i10);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0561f i(View view, C0561f c0561f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0561f + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return K.b(view, c0561f);
        }
        C0652j c0652j = (C0652j) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0570o interfaceC0570o = e;
        if (c0652j == null) {
            if (view instanceof InterfaceC0570o) {
                interfaceC0570o = (InterfaceC0570o) view;
            }
            return interfaceC0570o.a(c0561f);
        }
        C0561f c0561fA = C0652j.a(view, c0561f);
        if (c0561fA == null) {
            return null;
        }
        if (view instanceof InterfaceC0570o) {
            interfaceC0570o = (InterfaceC0570o) view;
        }
        return interfaceC0570o.a(c0561fA);
    }

    public static void j(View view, int i10) {
        ArrayList arrayListF = f(view);
        for (int i11 = 0; i11 < arrayListF.size(); i11++) {
            if (((X1.e) arrayListF.get(i11)).a() == i10) {
                arrayListF.remove(i11);
                return;
            }
        }
    }

    public static void k(View view, X1.e eVar, X1.p pVar) {
        X1.e eVar2 = new X1.e(null, eVar.f9324b, null, pVar, eVar.f9325c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        C0557b c0557b = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof C0556a ? ((C0556a) accessibilityDelegateD).f8903a : new C0557b(accessibilityDelegateD);
        if (c0557b == null) {
            c0557b = new C0557b();
        }
        m(view, c0557b);
        j(view, eVar2.a());
        f(view).add(eVar2);
        h(view, 0);
    }

    public static void l(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            I.b(view, context, iArr, attributeSet, typedArray, i10, 0);
        }
    }

    public static void m(View view, C0557b c0557b) {
        if (c0557b == null && (d(view) instanceof C0556a)) {
            c0557b = new C0557b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0557b == null ? null : c0557b.f8910b);
    }

    public static void n(View view, CharSequence charSequence) {
        new A(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).h(view, charSequence);
        B b10 = f8885f;
        if (charSequence == null) {
            b10.f8873s.remove(view);
            view.removeOnAttachStateChangeListener(b10);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(b10);
        } else {
            b10.f8873s.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(b10);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(b10);
            }
        }
    }

    public static void o(View view, U u9) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(u9 != null ? new a0(u9) : null);
            return;
        }
        PathInterpolator pathInterpolator = Y.e;
        View.OnApplyWindowInsetsListener x9 = u9 != null ? new X(view, u9) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, x9);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(x9);
        }
    }
}

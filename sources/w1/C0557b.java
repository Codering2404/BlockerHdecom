package W1;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.blockerhero.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: W1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0557b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f8908c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f8909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0556a f8910b;

    public C0557b() {
        this(f8908c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f8909a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public W2.A b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f8909a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new W2.A(2, accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f8909a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, X1.f fVar) {
        this.f8909a.onInitializeAccessibilityNodeInfo(view, fVar.f9328a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f8909a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f8909a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i10, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        boolean z9 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= listEmptyList.size()) {
                break;
            }
            X1.e eVar = (X1.e) listEmptyList.get(i11);
            if (eVar.a() == i10) {
                X1.p pVar = eVar.f9326d;
                if (pVar != null) {
                    Class cls = eVar.f9325c;
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e) {
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e);
                        }
                    }
                    zPerformAccessibilityAction = pVar.b(view);
                }
            } else {
                i11++;
            }
        }
        zPerformAccessibilityAction = false;
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f8909a.performAccessibilityAction(view, i10, bundle);
        }
        if (zPerformAccessibilityAction || i10 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i12 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i12)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            int i13 = 0;
            while (true) {
                if (clickableSpanArr == null || i13 >= clickableSpanArr.length) {
                    break;
                }
                if (clickableSpan.equals(clickableSpanArr[i13])) {
                    clickableSpan.onClick(view);
                    z9 = true;
                    break;
                }
                i13++;
            }
        }
        return z9;
    }

    public void h(View view, int i10) {
        this.f8909a.sendAccessibilityEvent(view, i10);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f8909a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0557b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f8909a = accessibilityDelegate;
        this.f8910b = new C0556a(this);
    }
}

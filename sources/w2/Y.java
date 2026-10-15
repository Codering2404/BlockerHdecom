package W2;

import W1.C0557b;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends C0557b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z f9057d;
    public final WeakHashMap e = new WeakHashMap();

    public Y(Z z9) {
        this.f9057d = z9;
    }

    @Override // W1.C0557b
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        C0557b c0557b = (C0557b) this.e.get(view);
        return c0557b != null ? c0557b.a(view, accessibilityEvent) : this.f8909a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // W1.C0557b
    public final A b(View view) {
        C0557b c0557b = (C0557b) this.e.get(view);
        return c0557b != null ? c0557b.b(view) : super.b(view);
    }

    @Override // W1.C0557b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        C0557b c0557b = (C0557b) this.e.get(view);
        if (c0557b != null) {
            c0557b.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // W1.C0557b
    public final void d(View view, X1.f fVar) {
        Z z9 = this.f9057d;
        boolean zK = z9.f9058d.K();
        View.AccessibilityDelegate accessibilityDelegate = this.f8909a;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f9328a;
        if (!zK) {
            RecyclerView recyclerView = z9.f9058d;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().W(view, fVar);
                C0557b c0557b = (C0557b) this.e.get(view);
                if (c0557b != null) {
                    c0557b.d(view, fVar);
                    return;
                } else {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    return;
                }
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // W1.C0557b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        C0557b c0557b = (C0557b) this.e.get(view);
        if (c0557b != null) {
            c0557b.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // W1.C0557b
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0557b c0557b = (C0557b) this.e.get(viewGroup);
        return c0557b != null ? c0557b.f(viewGroup, view, accessibilityEvent) : this.f8909a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // W1.C0557b
    public final boolean g(View view, int i10, Bundle bundle) {
        Z z9 = this.f9057d;
        if (!z9.f9058d.K()) {
            RecyclerView recyclerView = z9.f9058d;
            if (recyclerView.getLayoutManager() != null) {
                C0557b c0557b = (C0557b) this.e.get(view);
                if (c0557b != null) {
                    if (c0557b.g(view, i10, bundle)) {
                        return true;
                    }
                } else if (super.g(view, i10, bundle)) {
                    return true;
                }
                O o2 = recyclerView.getLayoutManager().f8989b.f11419t;
                return false;
            }
        }
        return super.g(view, i10, bundle);
    }

    @Override // W1.C0557b
    public final void h(View view, int i10) {
        C0557b c0557b = (C0557b) this.e.get(view);
        if (c0557b != null) {
            c0557b.h(view, i10);
        } else {
            super.h(view, i10);
        }
    }

    @Override // W1.C0557b
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        C0557b c0557b = (C0557b) this.e.get(view);
        if (c0557b != null) {
            c0557b.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}

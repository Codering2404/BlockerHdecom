package androidx.fragment.app;

import A0.I;
import A2.B;
import A2.C0019a;
import A2.F;
import A2.U;
import A2.a0;
import A2.b0;
import P7.k;
import W1.C;
import W1.M;
import W1.s0;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.blockerhero.R;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import z2.AbstractC2463a;

/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f11195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f11196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f11197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11198v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        k.f(context, "context");
        this.f11195s = new ArrayList();
        this.f11196t = new ArrayList();
        this.f11198v = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2463a.f22734b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.f11196t.contains(view)) {
            this.f11195s.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        k.f(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof B ? (B) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        s0 s0VarG;
        k.f(windowInsets, "insets");
        s0 s0VarG2 = s0.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f11197u;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            k.e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            s0VarG = s0.g(null, windowInsetsOnApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = M.f8881a;
            WindowInsets windowInsetsF = s0VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = C.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    s0VarG2 = s0.g(this, windowInsetsB);
                }
            }
            s0VarG = s0VarG2;
        }
        if (!s0VarG.f8963a.o()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                M.b(getChildAt(i10), s0VarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        k.f(canvas, "canvas");
        if (this.f11198v) {
            Iterator it = this.f11195s.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        k.f(canvas, "canvas");
        k.f(view, "child");
        if (this.f11198v) {
            ArrayList arrayList = this.f11195s;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        k.f(view, "view");
        this.f11196t.remove(view);
        if (this.f11195s.remove(view)) {
            this.f11198v = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends B> F getFragment() {
        SignInHubActivity signInHubActivity;
        B b10;
        U uM;
        View view = this;
        while (true) {
            signInHubActivity = null;
            if (view == null) {
                b10 = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            b10 = tag instanceof B ? (B) tag : null;
            if (b10 != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (b10 == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof SignInHubActivity) {
                    signInHubActivity = (SignInHubActivity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (signInHubActivity == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            uM = ((F) signInHubActivity.f12069M.f17716t).f303I;
        } else {
            if (!b10.s()) {
                throw new IllegalStateException("The Fragment " + b10 + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            uM = b10.m();
        }
        return (F) uM.C(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k.f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                k.e(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        k.f(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        k.e(childAt, "view");
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        k.f(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            k.e(childAt, "view");
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            k.e(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z9) {
        this.f11198v = z9;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f11197u = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        k.f(view, "view");
        if (view.getParent() == this) {
            this.f11196t.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, U u9) {
        View view;
        super(context, attributeSet);
        k.f(context, "context");
        k.f(attributeSet, "attrs");
        k.f(u9, "fm");
        this.f11195s = new ArrayList();
        this.f11196t = new ArrayList();
        this.f11198v = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2463a.f22734b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        B bC = u9.C(id);
        if (classAttribute != null && bC == null) {
            if (id == -1) {
                throw new IllegalStateException(I.C("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            A2.M mH = u9.H();
            context.getClassLoader();
            B bA = mH.a(classAttribute);
            k.e(bA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            bA.f268P = id;
            bA.f269Q = id;
            bA.f270R = string;
            bA.f264L = u9;
            F f7 = u9.f362w;
            bA.f265M = f7;
            bA.f275W = true;
            if ((f7 == null ? null : f7.f300F) != null) {
                bA.f275W = true;
            }
            C0019a c0019a = new C0019a(u9);
            c0019a.f407o = true;
            bA.X = this;
            bA.f260H = true;
            c0019a.f(getId(), bA, string, 1);
            if (!c0019a.g) {
                U u10 = c0019a.f409q;
                if (u10.f362w != null && !u10.f336J) {
                    u10.z(true);
                    C0019a c0019a2 = u10.f348h;
                    if (c0019a2 != null) {
                        c0019a2.f410r = false;
                        c0019a2.d();
                        if (Log.isLoggable("FragmentManager", 3)) {
                            Log.d("FragmentManager", "Reversing mTransitioningOp " + u10.f348h + " as part of execSingleAction for action " + c0019a);
                        }
                        u10.f348h.e(false, false);
                        u10.f348h.a(u10.f338L, u10.f339M);
                        Iterator it = u10.f348h.f396a.iterator();
                        while (it.hasNext()) {
                            B b10 = ((b0) it.next()).f418b;
                            if (b10 != null) {
                                b10.f257E = false;
                            }
                        }
                        u10.f348h = null;
                    }
                    c0019a.a(u10.f338L, u10.f339M);
                    u10.f344b = true;
                    try {
                        u10.U(u10.f338L, u10.f339M);
                        u10.d();
                        u10.f0();
                        u10.v();
                        ((HashMap) u10.f345c.f541t).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th) {
                        u10.d();
                        throw th;
                    }
                }
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        for (a0 a0Var : u9.f345c.m()) {
            B b11 = a0Var.f414c;
            if (b11.f269Q == getId() && (view = b11.Y) != null && view.getParent() == null) {
                b11.X = this;
                a0Var.b();
                a0Var.k();
            }
        }
    }
}

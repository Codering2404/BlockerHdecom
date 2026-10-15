package T0;

import A0.ViewOnAttachStateChangeListenerC0004e;
import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.measurement.D1;
import h0.AbstractC1538v;
import h0.C1532s;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: T0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0466a extends ViewGroup {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public WeakReference f7861s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public IBinder f7862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i1 f7863u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AbstractC1538v f7864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public O0 f7865w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7866x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7867y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7868z;

    public /* synthetic */ AbstractC0466a(Context context) {
        this(context, null, 0);
    }

    private final void setParentContext(AbstractC1538v abstractC1538v) {
        if (this.f7864v != abstractC1538v) {
            this.f7864v = abstractC1538v;
            if (abstractC1538v != null) {
                this.f7861s = null;
            }
            i1 i1Var = this.f7863u;
            if (i1Var != null) {
                i1Var.a();
                this.f7863u = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f7862t != iBinder) {
            this.f7862t = iBinder;
            this.f7861s = null;
        }
    }

    public abstract void a(int i10, C1532s c1532s);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void b() {
        if (this.f7867y) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f7864v == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        e();
    }

    public final void d() {
        i1 i1Var = this.f7863u;
        if (i1Var != null) {
            i1Var.a();
        }
        this.f7863u = null;
        requestLayout();
    }

    public final void e() {
        if (this.f7863u == null) {
            try {
                this.f7867y = true;
                this.f7863u = j1.a(this, i(), new p0.c(-656146368, new Q0.A(1, this), true));
            } finally {
                this.f7867y = false;
            }
        }
    }

    public void g(boolean z9, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public final boolean getHasComposition() {
        return this.f7863u != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f7866x;
    }

    public void h(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Type inference failed for: r0v0, types: [h0.v] */
    /* JADX WARN: Type inference failed for: r0v1, types: [h0.v] */
    /* JADX WARN: Type inference failed for: r0v15, types: [h0.A0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [h0.v] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final h0.AbstractC1538v i() {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.AbstractC0466a.i():h0.v");
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f7868z || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        g(z9, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        h(i10, i11);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i10);
        }
    }

    public final void setParentCompositionContext(AbstractC1538v abstractC1538v) {
        setParentContext(abstractC1538v);
    }

    public final void setShowLayoutBounds(boolean z9) {
        this.f7866x = z9;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C0507v) ((S0.q0) childAt)).setShowLayoutBounds(z9);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z9) {
        super.setTransitionGroup(z9);
        this.f7868z = true;
    }

    public final void setViewCompositionStrategy(P0 p02) {
        O0 o02 = this.f7865w;
        if (o02 != null) {
            o02.a();
        }
        ((I) p02).getClass();
        ViewOnAttachStateChangeListenerC0004e viewOnAttachStateChangeListenerC0004e = new ViewOnAttachStateChangeListenerC0004e(5, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0004e);
        B0.d dVar = new B0.d(27);
        D1.H(this).f18015a.add(dVar);
        this.f7865w = new O0(this, viewOnAttachStateChangeListenerC0004e, dVar, 0);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractC0466a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        ViewOnAttachStateChangeListenerC0004e viewOnAttachStateChangeListenerC0004e = new ViewOnAttachStateChangeListenerC0004e(5, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0004e);
        B0.d dVar = new B0.d(27);
        D1.H(this).f18015a.add(dVar);
        this.f7865w = new O0(this, viewOnAttachStateChangeListenerC0004e, dVar, 0);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        b();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z9) {
        b();
        return super.addViewInLayout(view, i10, layoutParams, z9);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        b();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i10, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}

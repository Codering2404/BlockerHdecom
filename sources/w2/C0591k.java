package W2;

import A2.RunnableC0035q;
import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: W2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0591k extends G {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f9135C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f9136D = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f9137A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RunnableC0035q f9138B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f9141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f9142d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9143f;
    public final StateListDrawable g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f9144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9145i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9146k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9147l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f9148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9149n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9150o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f9151p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f9154s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f9161z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9152q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9153r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9155t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9156u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9157v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9158w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f9159x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f9160y = new int[2];

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public C0591k(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f9161z = valueAnimatorOfFloat;
        this.f9137A = 0;
        RunnableC0035q runnableC0035q = new RunnableC0035q(16, this);
        this.f9138B = runnableC0035q;
        C0589i c0589i = new C0589i(this);
        this.f9141c = stateListDrawable;
        this.f9142d = drawable;
        this.g = stateListDrawable2;
        this.f9144h = drawable2;
        this.e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f9143f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f9145i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f9139a = i11;
        this.f9140b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0590j(this));
        valueAnimatorOfFloat.addUpdateListener(new R5.b(1 == true ? 1 : 0, this));
        RecyclerView recyclerView2 = this.f9154s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            I i13 = recyclerView2.f11371D;
            if (i13 != null) {
                i13.c("Cannot remove item decoration during a scroll  or layout");
            }
            ArrayList arrayList = recyclerView2.f11375F;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.N();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f9154s;
            recyclerView3.f11377G.remove(this);
            if (recyclerView3.f11379H == this) {
                recyclerView3.f11379H = null;
            }
            ArrayList arrayList2 = this.f9154s.f11428x0;
            if (arrayList2 != null) {
                arrayList2.remove(c0589i);
            }
            this.f9154s.removeCallbacks(runnableC0035q);
        }
        this.f9154s = recyclerView;
        if (recyclerView != null) {
            recyclerView.g(this);
            this.f9154s.f11377G.add(this);
            this.f9154s.h(c0589i);
        }
    }

    public static int e(float f7, float f10, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f10 - f7) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    @Override // W2.G
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i10 = this.f9152q;
        RecyclerView recyclerView2 = this.f9154s;
        if (i10 != recyclerView2.getWidth() || this.f9153r != recyclerView2.getHeight()) {
            this.f9152q = recyclerView2.getWidth();
            this.f9153r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.f9137A != 0) {
            if (this.f9155t) {
                int i11 = this.f9152q;
                int i12 = this.e;
                int i13 = i11 - i12;
                int i14 = this.f9147l;
                int i15 = this.f9146k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f9141c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f9153r;
                int i18 = this.f9143f;
                Drawable drawable = this.f9142d;
                drawable.setBounds(0, 0, i18, i17);
                WeakHashMap weakHashMap = W1.M.f8881a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f9156u) {
                int i19 = this.f9153r;
                int i20 = this.f9145i;
                int i21 = i19 - i20;
                int i22 = this.f9150o;
                int i23 = this.f9149n;
                int i24 = i22 - (i23 / 2);
                StateListDrawable stateListDrawable2 = this.g;
                stateListDrawable2.setBounds(0, 0, i23, i20);
                int i25 = this.f9152q;
                int i26 = this.j;
                Drawable drawable2 = this.f9144h;
                drawable2.setBounds(0, 0, i25, i26);
                canvas.translate(0.0f, i21);
                drawable2.draw(canvas);
                canvas.translate(i24, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i24, -i21);
            }
        }
    }

    public final boolean c(float f7, float f10) {
        if (f10 >= this.f9153r - this.f9145i) {
            int i10 = this.f9150o;
            int i11 = this.f9149n;
            if (f7 >= i10 - (i11 / 2) && f7 <= (i11 / 2) + i10) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(float f7, float f10) {
        RecyclerView recyclerView = this.f9154s;
        WeakHashMap weakHashMap = W1.M.f8881a;
        boolean z9 = recyclerView.getLayoutDirection() == 1;
        int i10 = this.e;
        if (z9) {
            if (f7 > i10) {
                return false;
            }
        } else if (f7 < this.f9152q - i10) {
            return false;
        }
        int i11 = this.f9147l;
        int i12 = this.f9146k / 2;
        return f10 >= ((float) (i11 - i12)) && f10 <= ((float) (i12 + i11));
    }

    public final void f(int i10) {
        RunnableC0035q runnableC0035q = this.f9138B;
        StateListDrawable stateListDrawable = this.f9141c;
        if (i10 == 2 && this.f9157v != 2) {
            stateListDrawable.setState(f9135C);
            this.f9154s.removeCallbacks(runnableC0035q);
        }
        if (i10 == 0) {
            this.f9154s.invalidate();
        } else {
            g();
        }
        if (this.f9157v == 2 && i10 != 2) {
            stateListDrawable.setState(f9136D);
            this.f9154s.removeCallbacks(runnableC0035q);
            this.f9154s.postDelayed(runnableC0035q, 1200);
        } else if (i10 == 1) {
            this.f9154s.removeCallbacks(runnableC0035q);
            this.f9154s.postDelayed(runnableC0035q, 1500);
        }
        this.f9157v = i10;
    }

    public final void g() {
        int i10 = this.f9137A;
        ValueAnimator valueAnimator = this.f9161z;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f9137A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}

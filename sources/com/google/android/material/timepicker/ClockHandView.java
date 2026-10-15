package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.blockerhero.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ int f13253F = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f13254A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f13255B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public double f13256C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f13257D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13258E;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ValueAnimator f13259s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13260t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f13261u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13262v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f13263w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Paint f13264x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f13265y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f13266z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f13259s = valueAnimator;
        this.f13261u = new ArrayList();
        Paint paint = new Paint();
        this.f13264x = paint;
        this.f13265y = new RectF();
        this.f13258E = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M5.a.e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        B8.d.H(context, R.attr.motionDurationLong2, 200);
        B8.d.I(context, R.attr.motionEasingEmphasizedInterpolator, N5.a.f6587b);
        this.f13257D = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f13262v = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f13266z = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f13263w = r5.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i10 = ClockHandView.f13253F;
                ClockHandView clockHandView = this.f13272a;
                clockHandView.getClass();
                clockHandView.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new e());
    }

    public final int a(int i10) {
        return i10 == 2 ? Math.round(this.f13257D * 0.66f) : this.f13257D;
    }

    public final void b(float f7) {
        this.f13259s.cancel();
        c(f7);
    }

    public final void c(float f7) {
        float f10 = f7 % 360.0f;
        this.f13254A = f10;
        this.f13256C = Math.toRadians(f10 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f13258E);
        float fCos = (((float) Math.cos(this.f13256C)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f13256C))) + height;
        float f11 = this.f13262v;
        this.f13265y.set(fCos - f11, fSin - f11, fCos + f11, fSin + f11);
        Iterator it = this.f13261u.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((f) it.next());
            if (Math.abs(clockFaceView.b0 - f10) > 0.001f) {
                clockFaceView.b0 = f10;
                clockFaceView.m();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f7 = width;
        float fA = a(this.f13258E);
        float fCos = (((float) Math.cos(this.f13256C)) * fA) + f7;
        float f10 = height;
        float fSin = (fA * ((float) Math.sin(this.f13256C))) + f10;
        Paint paint = this.f13264x;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f13262v, paint);
        double dSin = Math.sin(this.f13256C);
        paint.setStrokeWidth(this.f13266z);
        canvas.drawLine(f7, f10, width + ((int) (Math.cos(this.f13256C) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f7, f10, this.f13263w, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
        super.onLayout(z9, i10, i11, i12, i13);
        if (this.f13259s.isRunning()) {
            return;
        }
        b(this.f13254A);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        float x9 = motionEvent.getX();
        float y9 = motionEvent.getY();
        boolean z11 = false;
        if (actionMasked == 0) {
            this.f13255B = false;
            z9 = true;
            z10 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z10 = this.f13255B;
            if (this.f13260t) {
                this.f13258E = ((float) Math.hypot((double) (x9 - ((float) (getWidth() / 2))), (double) (y9 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z9 = false;
        } else {
            z10 = false;
            z9 = false;
        }
        boolean z12 = this.f13255B;
        int degrees = (int) Math.toDegrees(Math.atan2(y9 - (getHeight() / 2), x9 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f7 = i10;
        boolean z13 = this.f13254A != f7;
        if (z9 && z13) {
            z11 = true;
        } else if (z13 || z10) {
            b(f7);
            z11 = true;
        }
        this.f13255B = z12 | z11;
        return true;
    }
}

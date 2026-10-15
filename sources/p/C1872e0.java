package p;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: p.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1872e0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f19110l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f19111m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19112a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19113b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f19114c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f19115d = -1.0f;
    public float e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f19116f = new int[0];
    public boolean g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f19117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f19118i;
    public final Context j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1864a0 f19119k;

    public C1872e0(TextView textView) {
        this.f19118i = textView;
        this.j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f19119k = new C1868c0();
        } else {
            this.f19119k = new C1864a0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
        }
        return iArr2;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f19111m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, null)) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    public static Object e(Object obj, Object obj2, String str) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f19113b) {
                if (this.f19118i.getMeasuredHeight() <= 0 || this.f19118i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f19119k.b(this.f19118i) ? 1048576 : (this.f19118i.getMeasuredWidth() - this.f19118i.getTotalPaddingLeft()) - this.f19118i.getTotalPaddingRight();
                int height = (this.f19118i.getHeight() - this.f19118i.getCompoundPaddingBottom()) - this.f19118i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f19110l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f19118i.getTextSize()) {
                            g(0, fC);
                        }
                    } finally {
                    }
                }
            }
            this.f19113b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f19116f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = length - 1;
        int i11 = 0;
        int i12 = 1;
        while (i12 <= i10) {
            int i13 = (i12 + i10) / 2;
            int i14 = this.f19116f[i13];
            TextView textView = this.f19118i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f19117h;
            if (textPaint == null) {
                this.f19117h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f19117h.set(textView.getPaint());
            this.f19117h.setTextSize(i14);
            StaticLayout staticLayoutA = Z.a(text, (Layout.Alignment) e(textView, Layout.Alignment.ALIGN_NORMAL, "getLayoutAlignment"), Math.round(rectF.right), maxLines, this.f19118i, this.f19117h, this.f19119k);
            if ((maxLines == -1 || (staticLayoutA.getLineCount() <= maxLines && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == text.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i15 = i13 + 1;
                i11 = i12;
                i12 = i15;
            } else {
                i11 = i13 - 1;
                i10 = i11;
            }
        }
        return this.f19116f[i11];
    }

    public final boolean f() {
        return j() && this.f19112a != 0;
    }

    public final void g(int i10, float f7) {
        Context context = this.j;
        float fApplyDimension = TypedValue.applyDimension(i10, f7, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f19118i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f19113b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f19112a == 1) {
            if (!this.g || this.f19116f.length == 0) {
                int iFloor = ((int) Math.floor((this.e - this.f19115d) / this.f19114c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f19114c) + this.f19115d);
                }
                this.f19116f = b(iArr);
            }
            this.f19113b = true;
        } else {
            this.f19113b = false;
        }
        return this.f19113b;
    }

    public final boolean i() {
        boolean z9 = this.f19116f.length > 0;
        this.g = z9;
        if (z9) {
            this.f19112a = 1;
            this.f19115d = r0[0];
            this.e = r0[r1 - 1];
            this.f19114c = -1.0f;
        }
        return z9;
    }

    public final boolean j() {
        return !(this.f19118i instanceof C1900t);
    }

    public final void k(float f7, float f10, float f11) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f7 + "px) is less or equal to (0px)");
        }
        if (f10 <= f7) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f10 + "px) is less or equal to minimum auto-size text size (" + f7 + "px)");
        }
        if (f11 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f11 + "px) is less or equal to (0px)");
        }
        this.f19112a = 1;
        this.f19115d = f7;
        this.e = f10;
        this.f19114c = f11;
        this.g = false;
    }
}

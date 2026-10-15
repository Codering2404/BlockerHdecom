package o3;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: o3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1841a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f18805a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f18806b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f18807c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f18808d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f18809f = {R.attr.name, R.attr.animation};
    public static final int[] g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f18810h = {R.attr.ordering};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f18811i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f18812k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX WARN: Code restructure failed: missing block: B:200:0x03a4, code lost:
    
        if (r31 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03a6, code lost:
    
        if (r13 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03a8, code lost:
    
        r1 = new android.animation.Animator[r13.size()];
        r3 = r13.iterator();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03b7, code lost:
    
        if (r3.hasNext() == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03b9, code lost:
    
        r1[r14] = (android.animation.Animator) r3.next();
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03c5, code lost:
    
        if (r32 != 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03c7, code lost:
    
        r31.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03cb, code lost:
    
        r31.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03ce, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.animation.Animator a(android.content.Context r26, android.content.res.Resources r27, android.content.res.Resources.Theme r28, android.content.res.XmlResourceParser r29, android.util.AttributeSet r30, android.animation.AnimatorSet r31, int r32) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 975
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.AbstractC1841a.a(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, android.content.res.XmlResourceParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    public static PropertyValuesHolder b(TypedArray typedArray, int i10, int i11, int i12, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        PropertyValuesHolder propertyValuesHolderOfObject;
        TypedValue typedValuePeekValue = typedArray.peekValue(i11);
        boolean z9 = typedValuePeekValue != null;
        int i13 = z9 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i12);
        boolean z10 = typedValuePeekValue2 != null;
        int i14 = z10 ? typedValuePeekValue2.type : 0;
        if (i10 == 4) {
            i10 = ((z9 && c(i13)) || (z10 && c(i14))) ? 3 : 0;
        }
        boolean z11 = i10 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i10 != 2) {
            g gVar = i10 == 3 ? g.f18826a : null;
            if (z11) {
                if (z9) {
                    float dimension = i13 == 5 ? typedArray.getDimension(i11, 0.0f) : typedArray.getFloat(i11, 0.0f);
                    if (z10) {
                        propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
                    } else {
                        propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                    }
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
                }
                propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
            } else if (z9) {
                int dimension2 = i13 == 5 ? (int) typedArray.getDimension(i11, 0.0f) : c(i13) ? typedArray.getColor(i11, 0) : typedArray.getInt(i11, 0);
                if (z10) {
                    propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : c(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
                } else {
                    propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
                }
            } else if (z10) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : c(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
            }
            if (propertyValuesHolderOfInt == null || gVar == null) {
                return propertyValuesHolderOfInt;
            }
            propertyValuesHolderOfInt.setEvaluator(gVar);
            return propertyValuesHolderOfInt;
        }
        String string = typedArray.getString(i11);
        String string2 = typedArray.getString(i12);
        N1.d[] dVarArrO = android.support.v4.media.session.a.o(string);
        N1.d[] dVarArrO2 = android.support.v4.media.session.a.o(string2);
        if (dVarArrO == null && dVarArrO2 == null) {
            return null;
        }
        if (dVarArrO == null) {
            if (dVarArrO2 != null) {
                return PropertyValuesHolder.ofObject(str, new C1846f(), dVarArrO2);
            }
            return null;
        }
        C1846f c1846f = new C1846f();
        if (dVarArrO2 == null) {
            propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, c1846f, dVarArrO);
        } else {
            if (!android.support.v4.media.session.a.l(dVarArrO, dVarArrO2)) {
                throw new InflateException(" Can't morph from " + string + " to " + string2);
            }
            propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, c1846f, dVarArrO, dVarArrO2);
        }
        return propertyValuesHolderOfObject;
    }

    public static boolean c(int i10) {
        return i10 >= 28 && i10 <= 31;
    }

    public static ValueAnimator d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator;
        TypedArray typedArray;
        TypedArray typedArray2;
        ValueAnimator valueAnimator2;
        int resourceId = 0;
        TypedArray typedArrayJ = M1.b.j(resources, theme, attributeSet, g);
        TypedArray typedArrayJ2 = M1.b.j(resources, theme, attributeSet, f18812k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j5 = M1.b.g(xmlResourceParser, "duration") ? typedArrayJ.getInt(1, 300) : 300;
        long j9 = !M1.b.g(xmlResourceParser, "startOffset") ? 0 : typedArrayJ.getInt(2, 0);
        int i10 = !M1.b.g(xmlResourceParser, "valueType") ? 4 : typedArrayJ.getInt(7, 4);
        if (M1.b.g(xmlResourceParser, "valueFrom") && M1.b.g(xmlResourceParser, "valueTo")) {
            if (i10 == 4) {
                TypedValue typedValuePeekValue = typedArrayJ.peekValue(5);
                boolean z9 = typedValuePeekValue != null;
                int i11 = z9 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayJ.peekValue(6);
                boolean z10 = typedValuePeekValue2 != null;
                i10 = ((z9 && c(i11)) || (z10 && c(z10 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderB = b(typedArrayJ, i10, 5, 6, "");
            if (propertyValuesHolderB != null) {
                valueAnimator3.setValues(propertyValuesHolderB);
            }
        }
        valueAnimator3.setDuration(j5);
        valueAnimator3.setStartDelay(j9);
        valueAnimator3.setRepeatCount(!M1.b.g(xmlResourceParser, "repeatCount") ? 0 : typedArrayJ.getInt(3, 0));
        valueAnimator3.setRepeatMode(!M1.b.g(xmlResourceParser, "repeatMode") ? 1 : typedArrayJ.getInt(4, 1));
        if (typedArrayJ2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strE = M1.b.e(typedArrayJ2, xmlResourceParser, "pathData", 1);
            if (strE != null) {
                String strE2 = M1.b.e(typedArrayJ2, xmlResourceParser, "propertyXName", 2);
                String strE3 = M1.b.e(typedArrayJ2, xmlResourceParser, "propertyYName", 3);
                if (strE2 == null && strE3 == null) {
                    throw new InflateException(typedArrayJ2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathP = android.support.v4.media.session.a.p(strE);
                PathMeasure pathMeasure = new PathMeasure(pathP, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                while (true) {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    valueAnimator3 = valueAnimator3;
                }
                PathMeasure pathMeasure2 = new PathMeasure(pathP, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f7 = length / (iMin - 1);
                valueAnimator = valueAnimator3;
                typedArray = typedArrayJ;
                int i12 = 0;
                int i13 = 0;
                float f10 = 0.0f;
                while (true) {
                    if (i13 >= iMin) {
                        break;
                    }
                    int i14 = iMin;
                    pathMeasure2.getPosTan(f10 - ((Float) arrayList.get(i12)).floatValue(), fArr3, null);
                    fArr[i13] = fArr3[0];
                    fArr2[i13] = fArr3[1];
                    f10 += f7;
                    int i15 = i12 + 1;
                    if (i15 < arrayList.size() && f10 > ((Float) arrayList.get(i15)).floatValue()) {
                        pathMeasure2.nextContour();
                        i12 = i15;
                    }
                    i13++;
                    iMin = i14;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strE2 != null ? PropertyValuesHolder.ofFloat(strE2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strE3 != null ? PropertyValuesHolder.ofFloat(strE3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    resourceId = 0;
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else {
                    resourceId = 0;
                    if (propertyValuesHolderOfFloat2 == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                    }
                }
            } else {
                valueAnimator = valueAnimator3;
                typedArray = typedArrayJ;
                objectAnimator2.setPropertyName(M1.b.e(typedArrayJ2, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            typedArray = typedArrayJ;
        }
        if (M1.b.g(xmlResourceParser, "interpolator")) {
            typedArray2 = typedArray;
            resourceId = typedArray2.getResourceId(resourceId, resourceId);
        } else {
            typedArray2 = typedArray;
        }
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArray2.recycle();
        if (typedArrayJ2 != null) {
            typedArrayJ2.recycle();
        }
        return valueAnimator2;
    }
}

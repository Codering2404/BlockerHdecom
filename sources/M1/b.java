package M1;

import H.O;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f6244a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[][] f6245b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f6246c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[][] f6247d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static int b(Context context, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId != 0 ? i10 : i11;
    }

    public static ColorStateList c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!g(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i10 = typedValue.type;
        if (i10 == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        if (i10 >= 28 && i10 <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(1, 0);
        ThreadLocal threadLocal = c.f6248a;
        try {
            return c.a(resources, resources.getXml(resourceId), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    public static O d(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i10) {
        O oD;
        if (g(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i10, typedValue);
            int i11 = typedValue.type;
            if (i11 >= 28 && i11 <= 31) {
                return new O((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                oD = O.d(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme);
            } catch (Exception e) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
                oD = null;
            }
            if (oD != null) {
                return oD;
            }
        }
        return new O((Shader) null, (ColorStateList) null, 0);
    }

    public static String e(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i10) {
        if (g(xmlResourceParser, str)) {
            return typedArray.getString(i10);
        }
        return null;
    }

    public static String f(TypedArray typedArray, int i10, int i11) {
        String string = typedArray.getString(i10);
        return string == null ? typedArray.getString(i11) : string;
    }

    public static boolean g(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static int h(float f7) {
        if (f7 < 1.0f) {
            return -16777216;
        }
        if (f7 > 99.0f) {
            return -1;
        }
        float f10 = (f7 + 16.0f) / 116.0f;
        float f11 = f7 > 8.0f ? f10 * f10 * f10 : f7 / 903.2963f;
        float f12 = f10 * f10 * f10;
        boolean z9 = f12 > 0.008856452f;
        float f13 = z9 ? f12 : ((f10 * 116.0f) - 16.0f) / 903.2963f;
        if (!z9) {
            f12 = ((f10 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f6246c;
        return N1.a.a(f13 * fArr[0], f11 * fArr[1], f12 * fArr[2]);
    }

    public static float i(int i10) {
        float f7 = i10 / 255.0f;
        return (f7 <= 0.04045f ? f7 / 12.92f : (float) Math.pow((f7 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static TypedArray j(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static d m(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (xmlResourceParser.getName().equals("font-family")) {
            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), J1.a.f4816b);
            String string = typedArrayObtainAttributes.getString(0);
            String string2 = typedArrayObtainAttributes.getString(5);
            String string3 = typedArrayObtainAttributes.getString(6);
            String string4 = typedArrayObtainAttributes.getString(2);
            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
            int integer = typedArrayObtainAttributes.getInteger(3, 1);
            int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
            String string5 = typedArrayObtainAttributes.getString(7);
            typedArrayObtainAttributes.recycle();
            if (string != null && string2 != null && string3 != null) {
                while (xmlResourceParser.next() != 3) {
                    o(xmlResourceParser);
                }
                List listN = n(resources, resourceId);
                return new g(new S1.e(string, string2, string3, listN), string4 != null ? new S1.e(string, string2, string4, listN) : null, integer, integer2, string5);
            }
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), J1.a.f4817c);
                        int i10 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z9 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i11 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i12 = typedArrayObtainAttributes2.getInt(i11, 0);
                        int i13 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i13, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i13);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            o(xmlResourceParser);
                        }
                        arrayList.add(new f(i10, i12, resourceId2, string7, string6, z9));
                    } else {
                        o(xmlResourceParser);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return new e((f[]) arrayList.toArray(new f[0]));
            }
        } else {
            o(xmlResourceParser);
        }
        return null;
    }

    public static List n(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.emptyList();
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i10);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void o(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    public static float p() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i10) {
        new Handler(Looper.getMainLooper()).post(new j(i10, 0, this));
    }

    public abstract void k(int i10);

    public abstract void l(Typeface typeface);
}

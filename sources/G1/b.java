package G1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import e0.AbstractC1182g2;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3980a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3983d;
    public String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3984f;
    public int g;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f3981b = bVar.f3981b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.f4166d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i10 = 0;
        boolean z9 = false;
        Object objValueOf = null;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i11);
            int i12 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z9 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i10 = 6;
            } else {
                int i13 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i13 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i13 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i10 = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i12 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i10 = i12;
                            }
                        }
                        i10 = 7;
                    }
                }
                i10 = i13;
            }
        }
        if (string != null && objValueOf != null) {
            b bVar = new b();
            bVar.f3981b = i10;
            bVar.f3980a = z9;
            bVar.b(objValueOf);
            map.put(string, bVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (AbstractC1182g2.b(this.f3981b)) {
            case 0:
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f3982c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f3983d = ((Float) obj).floatValue();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.g = ((Integer) obj).intValue();
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                this.e = (String) obj;
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                this.f3984f = ((Boolean) obj).booleanValue();
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f3983d = ((Float) obj).floatValue();
                break;
        }
    }
}

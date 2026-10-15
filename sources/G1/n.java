package G1;

import A0.I;
import S0.AbstractC0465z;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import e0.AbstractC1182g2;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;
import y1.AbstractC2408a;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f4157d = {0, 4, 8};
    public static final SparseIntArray e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f4158f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4159a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4160b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4161c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f4158f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(a aVar, String str) {
        int iIntValue;
        HashMap map;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            Object obj = null;
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                constraintLayout.getClass();
                if ((strTrim instanceof String) && (map = constraintLayout.f10954E) != null && map.containsKey(strTrim)) {
                    obj = constraintLayout.f10954E.get(strTrim);
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:125:0x0600. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0088. Please report as an issue. */
    public static i d(Context context, AttributeSet attributeSet, boolean z9) {
        int i10;
        String str;
        String str2;
        String str3;
        int i11;
        String str4;
        int i12;
        i iVar = new i();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z9 ? r.f4165c : r.f4163a);
        int[] iArr = f4157d;
        SparseIntArray sparseIntArray = e;
        l lVar = iVar.f4072b;
        String[] strArr = AbstractC2408a.f22331a;
        m mVar = iVar.e;
        k kVar = iVar.f4073c;
        j jVar = iVar.f4074d;
        String str5 = "Unknown attribute 0x";
        String str6 = "ConstraintSet";
        if (z9) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            h hVar = new h();
            hVar.f4062a = new int[10];
            hVar.f4063b = new int[10];
            hVar.f4064c = 0;
            hVar.f4065d = new int[10];
            hVar.e = new float[10];
            hVar.f4066f = 0;
            hVar.g = new int[5];
            hVar.f4067h = new String[5];
            hVar.f4068i = 0;
            hVar.j = new int[4];
            hVar.f4069k = new boolean[4];
            hVar.f4070l = 0;
            kVar.getClass();
            jVar.getClass();
            mVar.getClass();
            int i13 = 0;
            while (i13 < indexCount) {
                int index = typedArrayObtainStyledAttributes.getIndex(i13);
                int i14 = indexCount;
                switch (f4158f.get(index)) {
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        str4 = str5;
                        hVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4085I));
                        i12 = 1;
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder(str5);
                        str4 = str5;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        i12 = 1;
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        str4 = str5;
                        hVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        i12 = 1;
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        str4 = str5;
                        hVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f4079C));
                        i12 = 1;
                        break;
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        str4 = str5;
                        hVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f4080D));
                        i12 = 1;
                        break;
                    case 8:
                        str4 = str5;
                        hVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4086J));
                        i12 = 1;
                        break;
                    case 11:
                        str4 = str5;
                        hVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4092P));
                        i12 = 1;
                        break;
                    case 12:
                        str4 = str5;
                        hVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4093Q));
                        i12 = 1;
                        break;
                    case 13:
                        str4 = str5;
                        hVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4089M));
                        i12 = 1;
                        break;
                    case 14:
                        str4 = str5;
                        hVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4091O));
                        i12 = 1;
                        break;
                    case 15:
                        str4 = str5;
                        hVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4094R));
                        i12 = 1;
                        break;
                    case 16:
                        str4 = str5;
                        hVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4090N));
                        i12 = 1;
                        break;
                    case 17:
                        str4 = str5;
                        hVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.f4103d));
                        i12 = 1;
                        break;
                    case 18:
                        str4 = str5;
                        hVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, jVar.e));
                        i12 = 1;
                        break;
                    case 19:
                        str4 = str5;
                        hVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, jVar.f4106f));
                        i12 = 1;
                        break;
                    case 20:
                        str4 = str5;
                        hVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, jVar.f4131w));
                        i12 = 1;
                        break;
                    case 21:
                        str4 = str5;
                        hVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f4102c));
                        i12 = 1;
                        break;
                    case 22:
                        str4 = str5;
                        hVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, lVar.f4142a)]);
                        i12 = 1;
                        break;
                    case 23:
                        str4 = str5;
                        hVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, jVar.f4101b));
                        i12 = 1;
                        break;
                    case 24:
                        str4 = str5;
                        hVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4082F));
                        i12 = 1;
                        break;
                    case 27:
                        str4 = str5;
                        hVar.b(27, typedArrayObtainStyledAttributes.getInt(index, jVar.f4081E));
                        i12 = 1;
                        break;
                    case 28:
                        str4 = str5;
                        hVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4083G));
                        i12 = 1;
                        break;
                    case 31:
                        str4 = str5;
                        hVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4087K));
                        i12 = 1;
                        break;
                    case 34:
                        str4 = str5;
                        hVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4084H));
                        i12 = 1;
                        break;
                    case 37:
                        str4 = str5;
                        hVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, jVar.f4132x));
                        i12 = 1;
                        break;
                    case 38:
                        str4 = str5;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f4071a);
                        iVar.f4071a = resourceId;
                        hVar.b(38, resourceId);
                        i12 = 1;
                        break;
                    case 39:
                        str4 = str5;
                        hVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, jVar.f4097U));
                        i12 = 1;
                        break;
                    case 40:
                        str4 = str5;
                        hVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, jVar.f4096T));
                        i12 = 1;
                        break;
                    case 41:
                        str4 = str5;
                        hVar.b(41, typedArrayObtainStyledAttributes.getInt(index, jVar.f4098V));
                        i12 = 1;
                        break;
                    case 42:
                        str4 = str5;
                        hVar.b(42, typedArrayObtainStyledAttributes.getInt(index, jVar.f4099W));
                        i12 = 1;
                        break;
                    case 43:
                        str4 = str5;
                        hVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, lVar.f4144c));
                        i12 = 1;
                        break;
                    case 44:
                        str4 = str5;
                        hVar.d(44, true);
                        hVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, mVar.f4156m));
                        i12 = 1;
                        break;
                    case 45:
                        str4 = str5;
                        hVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, mVar.f4148b));
                        i12 = 1;
                        break;
                    case 46:
                        str4 = str5;
                        hVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, mVar.f4149c));
                        i12 = 1;
                        break;
                    case 47:
                        str4 = str5;
                        hVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, mVar.f4150d));
                        i12 = 1;
                        break;
                    case 48:
                        str4 = str5;
                        hVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, mVar.e));
                        i12 = 1;
                        break;
                    case 49:
                        str4 = str5;
                        hVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, mVar.f4151f));
                        i12 = 1;
                        break;
                    case 50:
                        str4 = str5;
                        hVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, mVar.g));
                        i12 = 1;
                        break;
                    case 51:
                        str4 = str5;
                        hVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, mVar.f4153i));
                        i12 = 1;
                        break;
                    case 52:
                        str4 = str5;
                        hVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, mVar.j));
                        i12 = 1;
                        break;
                    case 53:
                        str4 = str5;
                        hVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, mVar.f4154k));
                        i12 = 1;
                        break;
                    case 54:
                        str4 = str5;
                        hVar.b(54, typedArrayObtainStyledAttributes.getInt(index, jVar.X));
                        i12 = 1;
                        break;
                    case 55:
                        str4 = str5;
                        hVar.b(55, typedArrayObtainStyledAttributes.getInt(index, jVar.Y));
                        i12 = 1;
                        break;
                    case 56:
                        str4 = str5;
                        hVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.Z));
                        i12 = 1;
                        break;
                    case 57:
                        str4 = str5;
                        hVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.a0));
                        i12 = 1;
                        break;
                    case 58:
                        str4 = str5;
                        hVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.b0));
                        i12 = 1;
                        break;
                    case 59:
                        str4 = str5;
                        hVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.c0));
                        i12 = 1;
                        break;
                    case 60:
                        str4 = str5;
                        hVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, mVar.f4147a));
                        i12 = 1;
                        break;
                    case 62:
                        str4 = str5;
                        hVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4077A));
                        i12 = 1;
                        break;
                    case 63:
                        str4 = str5;
                        hVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, jVar.f4078B));
                        i12 = 1;
                        break;
                    case 64:
                        str4 = str5;
                        hVar.b(64, f(typedArrayObtainStyledAttributes, index, kVar.f4135a));
                        i12 = 1;
                        break;
                    case 65:
                        str4 = str5;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            hVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            hVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        i12 = 1;
                        break;
                    case 66:
                        str4 = str5;
                        hVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        i12 = 1;
                        break;
                    case 67:
                        str4 = str5;
                        hVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, kVar.e));
                        i12 = 1;
                        break;
                    case 68:
                        str4 = str5;
                        hVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, lVar.f4145d));
                        i12 = 1;
                        break;
                    case 69:
                        str4 = str5;
                        hVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        i12 = 1;
                        break;
                    case 70:
                        str4 = str5;
                        hVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        i12 = 1;
                        break;
                    case 71:
                        str4 = str5;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        i12 = 1;
                        break;
                    case 72:
                        str4 = str5;
                        hVar.b(72, typedArrayObtainStyledAttributes.getInt(index, jVar.f4107f0));
                        i12 = 1;
                        break;
                    case 73:
                        str4 = str5;
                        hVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4108g0));
                        i12 = 1;
                        break;
                    case 74:
                        str4 = str5;
                        hVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        i12 = 1;
                        break;
                    case 75:
                        str4 = str5;
                        hVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f4121n0));
                        i12 = 1;
                        break;
                    case 76:
                        str4 = str5;
                        hVar.b(76, typedArrayObtainStyledAttributes.getInt(index, kVar.f4137c));
                        i12 = 1;
                        break;
                    case 77:
                        str4 = str5;
                        hVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        i12 = 1;
                        break;
                    case 78:
                        str4 = str5;
                        hVar.b(78, typedArrayObtainStyledAttributes.getInt(index, lVar.f4143b));
                        i12 = 1;
                        break;
                    case 79:
                        str4 = str5;
                        hVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, kVar.f4138d));
                        i12 = 1;
                        break;
                    case 80:
                        str4 = str5;
                        hVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f4117l0));
                        i12 = 1;
                        break;
                    case 81:
                        str4 = str5;
                        hVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, jVar.f4119m0));
                        i12 = 1;
                        break;
                    case 82:
                        str4 = str5;
                        hVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, kVar.f4136b));
                        i12 = 1;
                        break;
                    case 83:
                        str4 = str5;
                        hVar.b(83, f(typedArrayObtainStyledAttributes, index, mVar.f4152h));
                        i12 = 1;
                        break;
                    case 84:
                        str4 = str5;
                        hVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, kVar.g));
                        i12 = 1;
                        break;
                    case 85:
                        str4 = str5;
                        hVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, kVar.f4139f));
                        i12 = 1;
                        break;
                    case 86:
                        str4 = str5;
                        int i15 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i15 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            kVar.f4141i = resourceId2;
                            hVar.b(89, resourceId2);
                            if (kVar.f4141i != -1) {
                                hVar.b(88, -2);
                            }
                        } else if (i15 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            kVar.f4140h = string;
                            hVar.c(90, string);
                            if (kVar.f4140h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                kVar.f4141i = resourceId3;
                                hVar.b(89, resourceId3);
                                hVar.b(88, -2);
                            } else {
                                hVar.b(88, -1);
                            }
                        } else {
                            hVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, kVar.f4141i));
                        }
                        i12 = 1;
                        break;
                    case 87:
                        str4 = str5;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        i12 = 1;
                        break;
                    case 93:
                        str4 = str5;
                        hVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4088L));
                        i12 = 1;
                        break;
                    case 94:
                        str4 = str5;
                        hVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, jVar.f4095S));
                        i12 = 1;
                        break;
                    case 95:
                        str4 = str5;
                        g(hVar, typedArrayObtainStyledAttributes, index, 0);
                        i12 = 1;
                        break;
                    case 96:
                        str4 = str5;
                        i12 = 1;
                        g(hVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        str4 = str5;
                        hVar.b(97, typedArrayObtainStyledAttributes.getInt(index, jVar.f4123o0));
                        i12 = 1;
                        break;
                    case 98:
                        str4 = str5;
                        int i16 = F1.a.f2715I;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            iVar.f4071a = typedArrayObtainStyledAttributes.getResourceId(index, iVar.f4071a);
                        }
                        i12 = 1;
                        break;
                    case 99:
                        str4 = str5;
                        hVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, jVar.g));
                        i12 = 1;
                        break;
                }
                i13 += i12;
                indexCount = i14;
                str5 = str4;
            }
        } else {
            String str7 = "CURRENTLY UNSUPPORTED";
            String str8 = "Unknown attribute 0x";
            int i17 = 1;
            int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount();
            int i18 = 0;
            while (i18 < indexCount2) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i18);
                if (index2 != i17 && 23 != index2 && 24 != index2) {
                    kVar.getClass();
                    jVar.getClass();
                    mVar.getClass();
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4124p = f(typedArrayObtainStyledAttributes, index2, jVar.f4124p);
                        i11 = 1;
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4085I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4085I);
                        i11 = 1;
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4122o = f(typedArrayObtainStyledAttributes, index2, jVar.f4122o);
                        i11 = 1;
                        break;
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4120n = f(typedArrayObtainStyledAttributes, index2, jVar.f4120n);
                        i11 = 1;
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4133y = typedArrayObtainStyledAttributes.getString(index2);
                        i11 = 1;
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4079C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f4079C);
                        i11 = 1;
                        break;
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4080D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f4080D);
                        i11 = 1;
                        break;
                    case 8:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4086J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4086J);
                        i11 = 1;
                        break;
                    case 9:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4130v = f(typedArrayObtainStyledAttributes, index2, jVar.f4130v);
                        i11 = 1;
                        break;
                    case 10:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4129u = f(typedArrayObtainStyledAttributes, index2, jVar.f4129u);
                        i11 = 1;
                        break;
                    case 11:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4092P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4092P);
                        i11 = 1;
                        break;
                    case 12:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4093Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4093Q);
                        i11 = 1;
                        break;
                    case 13:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4089M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4089M);
                        i11 = 1;
                        break;
                    case 14:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4091O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4091O);
                        i11 = 1;
                        break;
                    case 15:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4094R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4094R);
                        i11 = 1;
                        break;
                    case 16:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4090N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4090N);
                        i11 = 1;
                        break;
                    case 17:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4103d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.f4103d);
                        i11 = 1;
                        break;
                    case 18:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, jVar.e);
                        i11 = 1;
                        break;
                    case 19:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4106f = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f4106f);
                        i11 = 1;
                        break;
                    case 20:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4131w = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f4131w);
                        i11 = 1;
                        break;
                    case 21:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4102c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f4102c);
                        i11 = 1;
                        break;
                    case 22:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        int i19 = typedArrayObtainStyledAttributes.getInt(index2, lVar.f4142a);
                        lVar.f4142a = i19;
                        lVar.f4142a = iArr[i19];
                        i11 = 1;
                        break;
                    case 23:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4101b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, jVar.f4101b);
                        i11 = 1;
                        break;
                    case 24:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4082F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4082F);
                        i11 = 1;
                        break;
                    case 25:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4109h = f(typedArrayObtainStyledAttributes, index2, jVar.f4109h);
                        i11 = 1;
                        break;
                    case 26:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4111i = f(typedArrayObtainStyledAttributes, index2, jVar.f4111i);
                        i11 = 1;
                        break;
                    case 27:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4081E = typedArrayObtainStyledAttributes.getInt(index2, jVar.f4081E);
                        i11 = 1;
                        break;
                    case 28:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4083G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4083G);
                        i11 = 1;
                        break;
                    case 29:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.j = f(typedArrayObtainStyledAttributes, index2, jVar.j);
                        i11 = 1;
                        break;
                    case 30:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4114k = f(typedArrayObtainStyledAttributes, index2, jVar.f4114k);
                        i11 = 1;
                        break;
                    case 31:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4087K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4087K);
                        i11 = 1;
                        break;
                    case 32:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4127s = f(typedArrayObtainStyledAttributes, index2, jVar.f4127s);
                        i11 = 1;
                        break;
                    case 33:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4128t = f(typedArrayObtainStyledAttributes, index2, jVar.f4128t);
                        i11 = 1;
                        break;
                    case 34:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4084H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4084H);
                        i11 = 1;
                        break;
                    case 35:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4118m = f(typedArrayObtainStyledAttributes, index2, jVar.f4118m);
                        i11 = 1;
                        break;
                    case 36:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4116l = f(typedArrayObtainStyledAttributes, index2, jVar.f4116l);
                        i11 = 1;
                        break;
                    case 37:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4132x = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f4132x);
                        i11 = 1;
                        break;
                    case 38:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        iVar.f4071a = typedArrayObtainStyledAttributes.getResourceId(index2, iVar.f4071a);
                        i11 = 1;
                        break;
                    case 39:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4097U = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f4097U);
                        i11 = 1;
                        break;
                    case 40:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4096T = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f4096T);
                        i11 = 1;
                        break;
                    case 41:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4098V = typedArrayObtainStyledAttributes.getInt(index2, jVar.f4098V);
                        i11 = 1;
                        break;
                    case 42:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4099W = typedArrayObtainStyledAttributes.getInt(index2, jVar.f4099W);
                        i11 = 1;
                        break;
                    case 43:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        lVar.f4144c = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f4144c);
                        i11 = 1;
                        break;
                    case 44:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4155l = true;
                        mVar.f4156m = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f4156m);
                        i11 = 1;
                        break;
                    case 45:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4148b = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f4148b);
                        i11 = 1;
                        break;
                    case 46:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4149c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f4149c);
                        i11 = 1;
                        break;
                    case 47:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4150d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f4150d);
                        i11 = 1;
                        break;
                    case 48:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.e = typedArrayObtainStyledAttributes.getFloat(index2, mVar.e);
                        i11 = 1;
                        break;
                    case 49:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4151f = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f4151f);
                        i11 = 1;
                        break;
                    case 50:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.g = typedArrayObtainStyledAttributes.getDimension(index2, mVar.g);
                        i11 = 1;
                        break;
                    case 51:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4153i = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f4153i);
                        i11 = 1;
                        break;
                    case 52:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.j = typedArrayObtainStyledAttributes.getDimension(index2, mVar.j);
                        i11 = 1;
                        break;
                    case 53:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4154k = typedArrayObtainStyledAttributes.getDimension(index2, mVar.f4154k);
                        i11 = 1;
                        break;
                    case 54:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.X = typedArrayObtainStyledAttributes.getInt(index2, jVar.X);
                        i11 = 1;
                        break;
                    case 55:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.Y = typedArrayObtainStyledAttributes.getInt(index2, jVar.Y);
                        i11 = 1;
                        break;
                    case 56:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.Z);
                        i11 = 1;
                        break;
                    case 57:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.a0);
                        i11 = 1;
                        break;
                    case 58:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.b0);
                        i11 = 1;
                        break;
                    case 59:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.c0);
                        i11 = 1;
                        break;
                    case 60:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        mVar.f4147a = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f4147a);
                        i11 = 1;
                        break;
                    case 61:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4134z = f(typedArrayObtainStyledAttributes, index2, jVar.f4134z);
                        i11 = 1;
                        break;
                    case 62:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4077A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4077A);
                        i11 = 1;
                        break;
                    case 63:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        jVar.f4078B = typedArrayObtainStyledAttributes.getFloat(index2, jVar.f4078B);
                        i11 = 1;
                        break;
                    case 64:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        kVar.f4135a = f(typedArrayObtainStyledAttributes, index2, kVar.f4135a);
                        i11 = 1;
                        break;
                    case 65:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        str3 = str6;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type != 3) {
                            String str9 = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            kVar.getClass();
                            i11 = 1;
                        } else {
                            typedArrayObtainStyledAttributes.getString(index2);
                            kVar.getClass();
                            i11 = 1;
                        }
                        break;
                    case 66:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        kVar.getClass();
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 67:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        kVar.e = typedArrayObtainStyledAttributes.getFloat(index2, kVar.e);
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 68:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        lVar.f4145d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f4145d);
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 69:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        jVar.f4104d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 70:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        jVar.f4105e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 71:
                        i10 = indexCount2;
                        str = str7;
                        str2 = str8;
                        Log.e(str6, str);
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 72:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4107f0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f4107f0);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 73:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4108g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4108g0);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 74:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4113j0 = typedArrayObtainStyledAttributes.getString(index2);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 75:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4121n0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f4121n0);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 76:
                        i10 = indexCount2;
                        str2 = str8;
                        kVar.f4137c = typedArrayObtainStyledAttributes.getInt(index2, kVar.f4137c);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 77:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4115k0 = typedArrayObtainStyledAttributes.getString(index2);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 78:
                        i10 = indexCount2;
                        str2 = str8;
                        lVar.f4143b = typedArrayObtainStyledAttributes.getInt(index2, lVar.f4143b);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 79:
                        i10 = indexCount2;
                        str2 = str8;
                        kVar.f4138d = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f4138d);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 80:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4117l0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f4117l0);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 81:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4119m0 = typedArrayObtainStyledAttributes.getBoolean(index2, jVar.f4119m0);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 82:
                        i10 = indexCount2;
                        str2 = str8;
                        kVar.f4136b = typedArrayObtainStyledAttributes.getInteger(index2, kVar.f4136b);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 83:
                        i10 = indexCount2;
                        str2 = str8;
                        mVar.f4152h = f(typedArrayObtainStyledAttributes, index2, mVar.f4152h);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 84:
                        i10 = indexCount2;
                        str2 = str8;
                        kVar.g = typedArrayObtainStyledAttributes.getInteger(index2, kVar.g);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 85:
                        i10 = indexCount2;
                        str2 = str8;
                        kVar.f4139f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f4139f);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 86:
                        i10 = indexCount2;
                        str2 = str8;
                        int i20 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i20 == 1) {
                            kVar.f4141i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i20 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            kVar.f4140h = string2;
                            if (string2.indexOf("/") > 0) {
                                kVar.f4141i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, kVar.f4141i);
                        }
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 87:
                        i10 = indexCount2;
                        str2 = str8;
                        Log.w(str6, "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        str2 = str8;
                        StringBuilder sb2 = new StringBuilder(str2);
                        i10 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w(str6, sb2.toString());
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 91:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4125q = f(typedArrayObtainStyledAttributes, index2, jVar.f4125q);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 92:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4126r = f(typedArrayObtainStyledAttributes, index2, jVar.f4126r);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 93:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4088L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4088L);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 94:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4095S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, jVar.f4095S);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 95:
                        i10 = indexCount2;
                        str2 = str8;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 0);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 96:
                        i10 = indexCount2;
                        str2 = str8;
                        g(jVar, typedArrayObtainStyledAttributes, index2, 1);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                    case 97:
                        i10 = indexCount2;
                        str2 = str8;
                        jVar.f4123o0 = typedArrayObtainStyledAttributes.getInt(index2, jVar.f4123o0);
                        str = str7;
                        str3 = str6;
                        i11 = 1;
                        break;
                }
                i18 += i11;
                indexCount2 = i10;
                str8 = str2;
                String str10 = str;
                i17 = i11;
                str6 = str3;
                str7 = str10;
            }
            if (jVar.f4113j0 != null) {
                jVar.f4112i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return iVar;
    }

    public static int f(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G1.n.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(e eVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            byte b10 = -1;
            int i10 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    b10 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    b10 = 1;
                }
                i10 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i10);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i10, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f7 = Float.parseFloat(strSubstring3);
                        float f10 = Float.parseFloat(strSubstring4);
                        if (f7 > 0.0f && f10 > 0.0f) {
                            if (b10 == 1) {
                                Math.abs(f10 / f7);
                            } else {
                                Math.abs(f7 / f10);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        eVar.f3999G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        ViewGroup viewGroup;
        int i10;
        HashMap map;
        int i11;
        int i12;
        HashMap map2;
        String resourceEntryName;
        n nVar = this;
        ConstraintLayout constraintLayout2 = constraintLayout;
        int i13 = 1;
        int childCount = constraintLayout.getChildCount();
        HashMap map3 = nVar.f4161c;
        HashSet<Integer> hashSet = new HashSet(map3.keySet());
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = constraintLayout2.getChildAt(i14);
            int id = childAt.getId();
            if (!map3.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (nVar.f4160b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map3.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        i iVar = (i) map3.get(Integer.valueOf(id));
                        if (iVar != null) {
                            if (childAt instanceof a) {
                                j jVar = iVar.f4074d;
                                jVar.f4110h0 = i13;
                                a aVar = (a) childAt;
                                aVar.setId(id);
                                aVar.setType(jVar.f4107f0);
                                aVar.setMargin(jVar.f4108g0);
                                aVar.setAllowsGoneWidget(jVar.f4121n0);
                                int[] iArr = jVar.f4112i0;
                                if (iArr != null) {
                                    aVar.setReferencedIds(iArr);
                                } else {
                                    String str = jVar.f4113j0;
                                    if (str != null) {
                                        int[] iArrC = c(aVar, str);
                                        jVar.f4112i0 = iArrC;
                                        aVar.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            e eVar = (e) childAt.getLayoutParams();
                            eVar.a();
                            iVar.a(eVar);
                            HashMap map4 = iVar.f4075f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map4.keySet()) {
                                b bVar = (b) map4.get(str2);
                                String strB = !bVar.f3980a ? I.B("set", str2) : str2;
                                HashMap map5 = map4;
                                try {
                                    switch (AbstractC1182g2.b(bVar.f3981b)) {
                                        case 0:
                                            i12 = childCount;
                                            map2 = map3;
                                            Class<?>[] clsArr = new Class[1];
                                            try {
                                                clsArr[0] = Integer.TYPE;
                                                cls.getMethod(strB, clsArr).invoke(childAt, Integer.valueOf(bVar.f3982c));
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                StringBuilder sbW = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                sbW.append(cls.getName());
                                                Log.e("TransitionLayout", sbW.toString(), e);
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strB, e);
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                StringBuilder sbW2 = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                sbW2.append(cls.getName());
                                                Log.e("TransitionLayout", sbW2.toString(), e);
                                            }
                                            break;
                                        case 1:
                                            i12 = childCount;
                                            map2 = map3;
                                            cls.getMethod(strB, Float.TYPE).invoke(childAt, Float.valueOf(bVar.f3983d));
                                            break;
                                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                                            i12 = childCount;
                                            map2 = map3;
                                            cls.getMethod(strB, Integer.TYPE).invoke(childAt, Integer.valueOf(bVar.g));
                                            break;
                                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                                            i12 = childCount;
                                            map2 = map3;
                                            Method method = cls.getMethod(strB, Drawable.class);
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(bVar.g);
                                            method.invoke(childAt, colorDrawable);
                                            break;
                                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                                            i12 = childCount;
                                            map2 = map3;
                                            cls.getMethod(strB, CharSequence.class).invoke(childAt, bVar.e);
                                            break;
                                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                                            i12 = childCount;
                                            map2 = map3;
                                            cls.getMethod(strB, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f3984f));
                                            break;
                                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                                            i12 = childCount;
                                            try {
                                                map2 = map3;
                                                try {
                                                    cls.getMethod(strB, Float.TYPE).invoke(childAt, Float.valueOf(bVar.f3983d));
                                                } catch (IllegalAccessException e13) {
                                                    e = e13;
                                                    StringBuilder sbW3 = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                    sbW3.append(cls.getName());
                                                    Log.e("TransitionLayout", sbW3.toString(), e);
                                                } catch (NoSuchMethodException e14) {
                                                    e = e14;
                                                    Log.e("TransitionLayout", cls.getName() + " must have a method " + strB, e);
                                                } catch (InvocationTargetException e15) {
                                                    e = e15;
                                                    StringBuilder sbW22 = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                    sbW22.append(cls.getName());
                                                    Log.e("TransitionLayout", sbW22.toString(), e);
                                                }
                                            } catch (IllegalAccessException e16) {
                                                e = e16;
                                                map2 = map3;
                                                StringBuilder sbW32 = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                sbW32.append(cls.getName());
                                                Log.e("TransitionLayout", sbW32.toString(), e);
                                                map4 = map5;
                                                childCount = i12;
                                                map3 = map2;
                                                break;
                                            } catch (NoSuchMethodException e17) {
                                                e = e17;
                                                map2 = map3;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strB, e);
                                                map4 = map5;
                                                childCount = i12;
                                                map3 = map2;
                                                break;
                                            } catch (InvocationTargetException e18) {
                                                e = e18;
                                                map2 = map3;
                                                StringBuilder sbW222 = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                sbW222.append(cls.getName());
                                                Log.e("TransitionLayout", sbW222.toString(), e);
                                                map4 = map5;
                                                childCount = i12;
                                                map3 = map2;
                                                break;
                                            }
                                            break;
                                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                                            i12 = childCount;
                                            try {
                                                cls.getMethod(strB, Integer.TYPE).invoke(childAt, Integer.valueOf(bVar.f3982c));
                                                map2 = map3;
                                            } catch (IllegalAccessException e19) {
                                                e = e19;
                                                map2 = map3;
                                                StringBuilder sbW322 = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                sbW322.append(cls.getName());
                                                Log.e("TransitionLayout", sbW322.toString(), e);
                                            } catch (NoSuchMethodException e20) {
                                                e = e20;
                                                map2 = map3;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strB, e);
                                            } catch (InvocationTargetException e21) {
                                                e = e21;
                                                map2 = map3;
                                                StringBuilder sbW2222 = AbstractC0465z.w(" Custom Attribute \"", str2, "\" not found on ");
                                                sbW2222.append(cls.getName());
                                                Log.e("TransitionLayout", sbW2222.toString(), e);
                                            }
                                            break;
                                        default:
                                            i12 = childCount;
                                            map2 = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e22) {
                                    e = e22;
                                    i12 = childCount;
                                } catch (NoSuchMethodException e23) {
                                    e = e23;
                                    i12 = childCount;
                                } catch (InvocationTargetException e24) {
                                    e = e24;
                                    i12 = childCount;
                                }
                                map4 = map5;
                                childCount = i12;
                                map3 = map2;
                            }
                            i10 = childCount;
                            map = map3;
                            childAt.setLayoutParams(eVar);
                            l lVar = iVar.f4072b;
                            if (lVar.f4143b == 0) {
                                childAt.setVisibility(lVar.f4142a);
                            }
                            childAt.setAlpha(lVar.f4144c);
                            m mVar = iVar.e;
                            childAt.setRotation(mVar.f4147a);
                            childAt.setRotationX(mVar.f4148b);
                            childAt.setRotationY(mVar.f4149c);
                            childAt.setScaleX(mVar.f4150d);
                            childAt.setScaleY(mVar.e);
                            if (mVar.f4152h != -1) {
                                if (((View) childAt.getParent()).findViewById(mVar.f4152h) != null) {
                                    float bottom = (r1.getBottom() + r1.getTop()) / 2.0f;
                                    float right = (r1.getRight() + r1.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(mVar.f4151f)) {
                                    childAt.setPivotX(mVar.f4151f);
                                }
                                if (!Float.isNaN(mVar.g)) {
                                    childAt.setPivotY(mVar.g);
                                }
                            }
                            childAt.setTranslationX(mVar.f4153i);
                            childAt.setTranslationY(mVar.j);
                            childAt.setTranslationZ(mVar.f4154k);
                            if (mVar.f4155l) {
                                childAt.setElevation(mVar.f4156m);
                            }
                        }
                    } else {
                        i10 = childCount;
                        map = map3;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                    i11 = 1;
                }
                i14 += i11;
                constraintLayout2 = constraintLayout;
                i13 = i11;
                childCount = i10;
                map3 = map;
                nVar = this;
            }
            i11 = i13;
            i10 = childCount;
            map = map3;
            i14 += i11;
            constraintLayout2 = constraintLayout;
            i13 = i11;
            childCount = i10;
            map3 = map;
            nVar = this;
        }
        int i15 = childCount;
        HashMap map6 = map3;
        for (Integer num : hashSet) {
            HashMap map7 = map6;
            i iVar2 = (i) map7.get(num);
            if (iVar2 != null) {
                j jVar2 = iVar2.f4074d;
                if (jVar2.f4110h0 == 1) {
                    Context context = constraintLayout.getContext();
                    a aVar2 = new a(context);
                    aVar2.f3985s = new int[32];
                    aVar2.f3991y = new HashMap();
                    aVar2.f3987u = context;
                    D1.a aVar3 = new D1.a();
                    aVar2.f3978B = aVar3;
                    aVar2.f3988v = aVar3;
                    aVar2.i();
                    aVar2.setVisibility(8);
                    aVar2.setId(num.intValue());
                    int[] iArr2 = jVar2.f4112i0;
                    if (iArr2 != null) {
                        aVar2.setReferencedIds(iArr2);
                    } else {
                        String str3 = jVar2.f4113j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(aVar2, str3);
                            jVar2.f4112i0 = iArrC2;
                            aVar2.setReferencedIds(iArrC2);
                        }
                    }
                    aVar2.setType(jVar2.f4107f0);
                    aVar2.setMargin(jVar2.f4108g0);
                    e eVarD = ConstraintLayout.d();
                    aVar2.i();
                    iVar2.a(eVarD);
                    viewGroup = constraintLayout;
                    viewGroup.addView(aVar2, eVarD);
                } else {
                    viewGroup = constraintLayout;
                }
                if (jVar2.f4100a) {
                    p pVar = new p(constraintLayout.getContext());
                    pVar.setId(num.intValue());
                    e eVarD2 = ConstraintLayout.d();
                    iVar2.a(eVarD2);
                    viewGroup.addView(pVar, eVarD2);
                }
            }
            map6 = map7;
        }
        for (int i16 = 0; i16 < i15; i16++) {
            View childAt2 = constraintLayout.getChildAt(i16);
            if (childAt2 instanceof c) {
                ((c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i10;
        HashMap map;
        HashMap map2;
        n nVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map3 = nVar.f4161c;
        map3.clear();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            e eVar = (e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (nVar.f4160b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map3.containsKey(Integer.valueOf(id))) {
                map3.put(Integer.valueOf(id), new i());
            }
            i iVar = (i) map3.get(Integer.valueOf(id));
            if (iVar == null) {
                i10 = childCount;
                map = map3;
            } else {
                HashMap map4 = nVar.f4159a;
                HashMap map5 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : map4.keySet()) {
                    b bVar = (b) map4.get(str);
                    int i12 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2 = map3;
                            try {
                                map5.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e10) {
                                e = e10;
                                StringBuilder sbW = AbstractC0465z.w(" Custom Attribute \"", str, "\" not found on ");
                                sbW.append(cls.getName());
                                Log.e("TransitionLayout", sbW.toString(), e);
                            } catch (NoSuchMethodException e11) {
                                e = e11;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            } catch (InvocationTargetException e12) {
                                e = e12;
                                StringBuilder sbW2 = AbstractC0465z.w(" Custom Attribute \"", str, "\" not found on ");
                                sbW2.append(cls.getName());
                                Log.e("TransitionLayout", sbW2.toString(), e);
                            }
                        } else {
                            map2 = map3;
                            map5.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e13) {
                        e = e13;
                        map2 = map3;
                    } catch (NoSuchMethodException e14) {
                        e = e14;
                        map2 = map3;
                    } catch (InvocationTargetException e15) {
                        e = e15;
                        map2 = map3;
                    }
                    childCount = i12;
                    map3 = map2;
                }
                i10 = childCount;
                map = map3;
                iVar.f4075f = map5;
                iVar.f4071a = id;
                int i13 = eVar.e;
                j jVar = iVar.f4074d;
                jVar.f4109h = i13;
                jVar.f4111i = eVar.f4022f;
                jVar.j = eVar.g;
                jVar.f4114k = eVar.f4025h;
                jVar.f4116l = eVar.f4027i;
                jVar.f4118m = eVar.j;
                jVar.f4120n = eVar.f4030k;
                jVar.f4122o = eVar.f4032l;
                jVar.f4124p = eVar.f4034m;
                jVar.f4125q = eVar.f4036n;
                jVar.f4126r = eVar.f4038o;
                jVar.f4127s = eVar.f4044s;
                jVar.f4128t = eVar.f4045t;
                jVar.f4129u = eVar.f4046u;
                jVar.f4130v = eVar.f4047v;
                jVar.f4131w = eVar.f3997E;
                jVar.f4132x = eVar.f3998F;
                jVar.f4133y = eVar.f3999G;
                jVar.f4134z = eVar.f4040p;
                jVar.f4077A = eVar.f4042q;
                jVar.f4078B = eVar.f4043r;
                jVar.f4079C = eVar.f4012T;
                jVar.f4080D = eVar.f4013U;
                jVar.f4081E = eVar.f4014V;
                jVar.f4106f = eVar.f4018c;
                jVar.f4103d = eVar.f4016a;
                jVar.e = eVar.f4017b;
                jVar.f4101b = ((ViewGroup.MarginLayoutParams) eVar).width;
                jVar.f4102c = ((ViewGroup.MarginLayoutParams) eVar).height;
                jVar.f4082F = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
                jVar.f4083G = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
                jVar.f4084H = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
                jVar.f4085I = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
                jVar.f4088L = eVar.f3996D;
                jVar.f4096T = eVar.f4001I;
                jVar.f4097U = eVar.f4000H;
                jVar.f4099W = eVar.f4003K;
                jVar.f4098V = eVar.f4002J;
                jVar.f4117l0 = eVar.f4015W;
                jVar.f4119m0 = eVar.X;
                jVar.X = eVar.f4004L;
                jVar.Y = eVar.f4005M;
                jVar.Z = eVar.f4008P;
                jVar.a0 = eVar.f4009Q;
                jVar.b0 = eVar.f4006N;
                jVar.c0 = eVar.f4007O;
                jVar.f4104d0 = eVar.f4010R;
                jVar.f4105e0 = eVar.f4011S;
                jVar.f4115k0 = eVar.Y;
                jVar.f4090N = eVar.f4049x;
                jVar.f4092P = eVar.f4051z;
                jVar.f4089M = eVar.f4048w;
                jVar.f4091O = eVar.f4050y;
                jVar.f4094R = eVar.f3993A;
                jVar.f4093Q = eVar.f3994B;
                jVar.f4095S = eVar.f3995C;
                jVar.f4123o0 = eVar.Z;
                jVar.f4086J = eVar.getMarginEnd();
                jVar.f4087K = eVar.getMarginStart();
                int visibility = childAt.getVisibility();
                l lVar = iVar.f4072b;
                lVar.f4142a = visibility;
                lVar.f4144c = childAt.getAlpha();
                float rotation = childAt.getRotation();
                m mVar = iVar.e;
                mVar.f4147a = rotation;
                mVar.f4148b = childAt.getRotationX();
                mVar.f4149c = childAt.getRotationY();
                mVar.f4150d = childAt.getScaleX();
                mVar.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    mVar.f4151f = pivotX;
                    mVar.g = pivotY;
                }
                mVar.f4153i = childAt.getTranslationX();
                mVar.j = childAt.getTranslationY();
                mVar.f4154k = childAt.getTranslationZ();
                if (mVar.f4155l) {
                    mVar.f4156m = childAt.getElevation();
                }
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    jVar.f4121n0 = aVar.getAllowsGoneWidget();
                    jVar.f4112i0 = aVar.getReferencedIds();
                    jVar.f4107f0 = aVar.getType();
                    jVar.f4108g0 = aVar.getMargin();
                }
            }
            i11++;
            nVar = this;
            childCount = i10;
            map3 = map;
        }
    }

    public final void e(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    i iVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        iVarD.f4074d.f4100a = true;
                    }
                    this.f4161c.put(Integer.valueOf(iVarD.f4071a), iVarD);
                }
            }
        } catch (IOException e10) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e11);
        }
    }
}

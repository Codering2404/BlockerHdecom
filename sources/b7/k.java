package B7;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import o6.AbstractC1849b;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends AbstractC1849b {
    public static List G(Object[] objArr) {
        P7.k.f(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        P7.k.e(listAsList, "asList(...)");
        return listAsList;
    }

    public static boolean H(int[] iArr, int i10) {
        int length = iArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (i10 == iArr[i11]) {
                break;
            }
            i11++;
        }
        return i11 >= 0;
    }

    public static boolean I(long[] jArr, long j) {
        int length = jArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (j == jArr[i10]) {
                break;
            }
            i10++;
        }
        return i10 >= 0;
    }

    public static boolean J(Object[] objArr, Object obj) {
        P7.k.f(objArr, "<this>");
        return Z(objArr, obj) >= 0;
    }

    public static boolean K(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length != objArr2.length) {
            return false;
        }
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = objArr[i10];
            Object obj2 = objArr2[i10];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!K((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof A7.t) && (obj2 instanceof A7.t)) {
                    if (!Arrays.equals(((A7.t) obj).f795s, ((A7.t) obj2).f795s)) {
                        return false;
                    }
                } else if ((obj instanceof A7.A) && (obj2 instanceof A7.A)) {
                    if (!Arrays.equals(((A7.A) obj).f761s, ((A7.A) obj2).f761s)) {
                        return false;
                    }
                } else if ((obj instanceof A7.v) && (obj2 instanceof A7.v)) {
                    if (!Arrays.equals(((A7.v) obj).f797s, ((A7.v) obj2).f797s)) {
                        return false;
                    }
                } else if ((obj instanceof A7.x) && (obj2 instanceof A7.x)) {
                    if (!Arrays.equals(((A7.x) obj).f799s, ((A7.x) obj2).f799s)) {
                        return false;
                    }
                } else if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void L(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        P7.k.f(bArr, "<this>");
        P7.k.f(bArr2, "destination");
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
    }

    public static void M(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        P7.k.f(iArr, "<this>");
        P7.k.f(iArr2, "destination");
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
    }

    public static void N(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        P7.k.f(objArr, "<this>");
        P7.k.f(objArr2, "destination");
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
    }

    public static void O(char[] cArr, char[] cArr2, int i10, int i11, int i12) {
        P7.k.f(cArr, "<this>");
        P7.k.f(cArr2, "destination");
        System.arraycopy(cArr, i11, cArr2, i10, i12 - i11);
    }

    public static void P(long[] jArr, long[] jArr2, int i10, int i11, int i12) {
        P7.k.f(jArr, "<this>");
        P7.k.f(jArr2, "destination");
        System.arraycopy(jArr, i11, jArr2, i10, i12 - i11);
    }

    public static /* synthetic */ void Q(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = iArr.length;
        }
        M(i10, 0, i11, iArr, iArr2);
    }

    public static /* synthetic */ void R(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        N(0, i10, i11, objArr, objArr2);
    }

    public static byte[] S(byte[] bArr, int i10, int i11) {
        P7.k.f(bArr, "<this>");
        AbstractC1849b.q(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        P7.k.e(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static Object[] T(Object[] objArr, int i10, int i11) {
        P7.k.f(objArr, "<this>");
        AbstractC1849b.q(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        P7.k.e(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void U(Object[] objArr, S3.a aVar, int i10, int i11) {
        P7.k.f(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, aVar);
    }

    public static void V(long[] jArr, long j) {
        int length = jArr.length;
        P7.k.f(jArr, "<this>");
        Arrays.fill(jArr, 0, length, j);
    }

    public static List X(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int Y(long[] jArr) {
        P7.k.f(jArr, "<this>");
        return jArr.length - 1;
    }

    public static int Z(Object[] objArr, Object obj) {
        P7.k.f(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static String a0(Object[] objArr, String str, String str2, int i10) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        if ((i10 & 4) != 0) {
            str2 = "";
        }
        P7.k.f(objArr, "<this>");
        P7.k.f(str, "prefix");
        P7.k.f(str2, "postfix");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        int i11 = 0;
        for (Object obj : objArr) {
            i11++;
            if (i11 > 1) {
                sb.append((CharSequence) ", ");
            }
            A3.f.i(sb, obj, null);
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public static char b0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static void c0(Object[] objArr, Comparator comparator, int i10, int i11) {
        P7.k.f(objArr, "<this>");
        P7.k.f(comparator, "comparator");
        Arrays.sort(objArr, i10, i11, comparator);
    }

    public static List d0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? e0(objArr) : p5.f.D(objArr[0]) : v.f1693s;
    }

    public static ArrayList e0(Object[] objArr) {
        P7.k.f(objArr, "<this>");
        return new ArrayList(new C0140i(objArr, false));
    }

    public static Set f0(Object[] objArr) {
        P7.k.f(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            return x.f1695s;
        }
        if (length == 1) {
            return AbstractC2090r.S(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(C.b0(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}

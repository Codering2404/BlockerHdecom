package A5;

import h0.AbstractC1502c0;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: A5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0045b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C0044a f700b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f699a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f701c = new k0("id");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k0 f702d = new k0("type");

    public static int a(int i10, int i11, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i11 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i12 = i10 / i11;
        int i13 = i10 - (i11 * i12);
        if (i13 == 0) {
            return i12;
        }
        int i14 = ((i10 ^ i11) >> 31) | 1;
        switch (V.f688a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return i12;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                if (i14 >= 0) {
                    return i12;
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                if (i14 <= 0) {
                    return i12;
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                int iAbs = Math.abs(i13);
                int iAbs2 = iAbs - (Math.abs(i11) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if ((i12 & 1 & (roundingMode != RoundingMode.HALF_EVEN ? 0 : 1)) == 0) {
                            return i12;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i12;
                }
            default:
                throw new AssertionError();
        }
        return i12 + i14;
    }

    public static int b(r rVar) {
        Iterator it = rVar.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static String c(b0 b0Var) {
        StringBuilder sb = new StringBuilder(b0Var.f());
        for (int i10 = 0; i10 < b0Var.f(); i10++) {
            byte b10 = b0Var.b(i10);
            if (b10 == 34) {
                sb.append("\\\"");
            } else if (b10 == 39) {
                sb.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b10 >>> 6) & 3) + 48));
                            sb.append((char) (((b10 >>> 3) & 7) + 48));
                            sb.append((char) ((b10 & 7) + 48));
                        } else {
                            sb.append((char) b10);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static String d(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strD;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                strD = "null";
            } else {
                try {
                    strD = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    strD = A0.I.D("<", str2, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i11] = strD;
            i11++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i12, iIndexOf);
            sb.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb.append(" [");
            sb.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb.append(", ");
                sb.append(objArr[i13]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void e(int i10, int i11) {
        String strD;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strD = d("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(AbstractC1502c0.r(i11, "negative size: "));
                }
                strD = d("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strD);
        }
    }

    public static void f(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(A0.I.C("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static final void g(StringBuilder sb, Iterator it, i6.f fVar) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(i6.f.f(entry.getKey()));
            sb.append(" : ");
            sb.append(i6.f.f(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(i6.f.f(entry2.getKey()));
                sb.append(" : ");
                sb.append(i6.f.f(entry2.getValue()));
            }
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean i(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = C0068z.f760s;
            }
        } else {
            if (!(collection instanceof H)) {
                return false;
            }
            objComparator = ((AbstractC0065w) ((H) collection)).f755v;
        }
        return comparator.equals(objComparator);
    }

    public static byte[] j(byte[]... bArr) {
        int i10 = 0;
        int length = 0;
        while (true) {
            if (i10 >= bArr.length) {
                break;
            }
            length += bArr[i10].length;
            i10++;
        }
        byte[] bArr2 = new byte[length];
        int i11 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i11, length2);
            i11 += length2;
        }
        return bArr2;
    }

    public static final m0 k(o0 o0Var) throws h0 {
        try {
            n0 n0VarP = o0Var.p();
            if (n0VarP == null) {
                throw new h0("Parser being asked to parse an empty input stream");
            }
            try {
                byte b10 = n0VarP.f726a;
                byte b11 = n0VarP.f727b;
                int i10 = 0;
                if (b10 == -128) {
                    long jB = o0Var.b();
                    if (jB > 1000) {
                        throw new h0("Parser being asked to read a large CBOR array");
                    }
                    l(b11, jB);
                    m0[] m0VarArr = new m0[(int) jB];
                    while (i10 < jB) {
                        m0VarArr[i10] = k(o0Var);
                        i10++;
                    }
                    return new e0(AbstractC0059p.m(m0VarArr));
                }
                if (b10 != -96) {
                    if (b10 == -64) {
                        throw new h0("Tags are currently unsupported");
                    }
                    if (b10 == -32) {
                        return new f0(o0Var.t());
                    }
                    if (b10 == 0 || b10 == 32) {
                        long jF = o0Var.f();
                        l(b11, jF > 0 ? jF : ~jF);
                        return new i0(jF);
                    }
                    if (b10 == 64) {
                        o0Var.A((byte) 64);
                        byte[] bArrD = o0Var.D();
                        int length = bArrD.length;
                        l(b11, length);
                        return new g0(b0.j(length, bArrD));
                    }
                    if (b10 == 96) {
                        o0Var.A((byte) 96);
                        String str = new String(o0Var.D(), StandardCharsets.UTF_8);
                        l(b11, str.length());
                        return new k0(str);
                    }
                    throw new h0("Unidentifiable major type: " + ((b10 >> 5) & 7));
                }
                long j = o0Var.j();
                if (j > 1000) {
                    throw new h0("Parser being asked to read a large CBOR map");
                }
                l(b11, j);
                int i11 = (int) j;
                A3.r[] rVarArr = new A3.r[i11];
                m0 m0Var = null;
                int i12 = 0;
                while (i12 < j) {
                    m0 m0VarK = k(o0Var);
                    if (m0Var != null && m0VarK.compareTo(m0Var) <= 0) {
                        throw new d0("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + m0Var.toString() + "\nCurrent key: " + m0VarK.toString());
                    }
                    rVarArr[i12] = new A3.r(1, m0VarK, k(o0Var));
                    i12++;
                    m0Var = m0VarK;
                }
                TreeMap treeMap = new TreeMap();
                while (i10 < i11) {
                    A3.r rVar = rVarArr[i10];
                    if (treeMap.containsKey((m0) rVar.f590t)) {
                        throw new d0("Attempted to add duplicate key to canonical CBOR Map.");
                    }
                    treeMap.put((m0) rVar.f590t, (m0) rVar.f591u);
                    i10++;
                }
                return new j0(C0064v.c(treeMap));
            } catch (IOException e) {
                e = e;
                throw new h0(e);
            } catch (RuntimeException e10) {
                e = e10;
                throw new h0(e);
            }
        } catch (IOException e11) {
            throw new h0(e11);
        }
    }

    public static final void l(byte b10, long j) throws d0 {
        switch (b10) {
            case 24:
                if (j >= 24) {
                    return;
                }
                throw new d0("Integer value " + j + " after add info could have been represented in 0 additional bytes, but used 1");
            case 25:
                if (j >= 256) {
                    return;
                }
                throw new d0("Integer value " + j + " after add info could have been represented in 0-1 additional bytes, but used 2");
            case 26:
                if (j >= 65536) {
                    return;
                }
                throw new d0("Integer value " + j + " after add info could have been represented in 0-2 additional bytes, but used 4");
            case 27:
                if (j >= 4294967296L) {
                    return;
                }
                throw new d0("Integer value " + j + " after add info could have been represented in 0-4 additional bytes, but used 8");
            default:
                return;
        }
    }

    public static void m(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? n(i10, "start index", i12) : (i11 < 0 || i11 > i12) ? n(i11, "end index", i12) : d("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static String n(int i10, String str, int i11) {
        if (i10 < 0) {
            return d("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return d("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(AbstractC1502c0.r(i11, "negative size: "));
    }
}

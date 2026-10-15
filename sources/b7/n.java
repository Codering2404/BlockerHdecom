package B7;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends p5.f {
    public static ArrayList X(Object... objArr) {
        P7.k.f(objArr, "elements");
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new C0140i(objArr, true));
    }

    public static int Y(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        P7.k.f(arrayList, "<this>");
        int size2 = arrayList.size();
        int i10 = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i11 = size - 1;
        while (i10 <= i11) {
            int i12 = (i10 + i11) >>> 1;
            int iG = T3.a.g((Comparable) arrayList.get(i12), comparable);
            if (iG < 0) {
                i10 = i12 + 1;
            } else {
                if (iG <= 0) {
                    return i12;
                }
                i11 = i12 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static int Z(List list) {
        P7.k.f(list, "<this>");
        return list.size() - 1;
    }

    public static List a0(Object... objArr) {
        P7.k.f(objArr, "elements");
        return objArr.length > 0 ? k.G(objArr) : v.f1693s;
    }

    public static ArrayList b0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new C0140i(objArr, true));
    }

    public static final List c0(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : p5.f.D(list.get(0)) : v.f1693s;
    }

    public static void d0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void e0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}

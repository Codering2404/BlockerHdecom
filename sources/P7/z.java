package P7;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p0.InterfaceC1915b;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static Collection a(AbstractCollection abstractCollection) {
        if (!(abstractCollection instanceof Q7.a) || (abstractCollection instanceof Q7.b)) {
            return abstractCollection;
        }
        f(abstractCollection, "kotlin.collections.MutableCollection");
        throw null;
    }

    public static List b(Object obj) {
        if ((obj instanceof Q7.a) && !(obj instanceof Q7.c)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            k.l(e, z.class.getName());
            throw e;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof Q7.a) && !(obj instanceof Q7.e)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            k.l(e, z.class.getName());
            throw e;
        }
    }

    public static void d(int i10, Object obj) {
        if (obj == null || e(i10, obj)) {
            return;
        }
        f(obj, "kotlin.jvm.functions.Function" + i10);
        throw null;
    }

    public static boolean e(int i10, Object obj) {
        int iD;
        if (!(obj instanceof A7.e)) {
            return false;
        }
        if (obj instanceof h) {
            iD = ((h) obj).d();
        } else if (obj instanceof O7.a) {
            iD = 0;
        } else if (obj instanceof O7.c) {
            iD = 1;
        } else if (obj instanceof O7.e) {
            iD = 2;
        } else if (obj instanceof O7.f) {
            iD = 3;
        } else if (obj instanceof O7.g) {
            iD = 4;
        } else if (obj instanceof O7.h) {
            iD = 5;
        } else if (obj instanceof O7.i) {
            iD = 6;
        } else {
            boolean z9 = obj instanceof InterfaceC1915b;
            iD = z9 ? 7 : z9 ? 8 : z9 ? 9 : z9 ? 10 : z9 ? 11 : z9 ? 13 : z9 ? 14 : z9 ? 15 : z9 ? 16 : z9 ? 17 : z9 ? 18 : z9 ? 19 : z9 ? 20 : z9 ? 21 : -1;
        }
        return iD == i10;
    }

    public static void f(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        k.l(classCastException, z.class.getName());
        throw classCastException;
    }
}

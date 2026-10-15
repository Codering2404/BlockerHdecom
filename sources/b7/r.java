package B7;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class r extends q {
    public static void g0(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void h0(List list, Comparator comparator) {
        P7.k.f(list, "<this>");
        P7.k.f(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}

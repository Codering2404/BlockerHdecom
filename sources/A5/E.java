package A5;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class E extends A implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final E f664s = new E();

    @Override // A5.A
    public final A a() {
        return C0068z.f760s;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}

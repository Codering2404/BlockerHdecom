package A5;

import java.io.Serializable;

/* JADX INFO: renamed from: A5.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0068z extends A implements Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0068z f760s = new C0068z();

    @Override // A5.A
    public final A a() {
        return E.f664s;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}

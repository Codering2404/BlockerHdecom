package D7;

import P7.k;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f2308t = new b(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f2309u = new b(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2310s;

    public /* synthetic */ b(int i10) {
        this.f2310s = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f2310s) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                k.f(comparable, "a");
                k.f(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                k.f(comparable3, "a");
                k.f(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f2310s) {
            case 0:
                return f2309u;
            default:
                return f2308t;
        }
    }
}

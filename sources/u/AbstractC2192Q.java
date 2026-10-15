package u;

import java.util.List;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2192Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f21045a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2182G f21046b = new C2182G(0);

    public static final void a(int i10, List list) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            AbstractC2255a.d("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
            throw null;
        }
    }

    public static final void b(List list, int i10, int i11) {
        int size = list.size();
        if (i10 > i11) {
            AbstractC2255a.c("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
            throw null;
        }
        if (i10 < 0) {
            AbstractC2255a.d("fromIndex (" + i10 + ") is less than 0.");
            throw null;
        }
        if (i11 <= size) {
            return;
        }
        AbstractC2255a.d("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
        throw null;
    }
}

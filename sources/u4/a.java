package U4;

import H4.d;
import android.util.SparseArray;
import h0.AbstractC1502c0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f8320a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f8321b;

    static {
        HashMap map = new HashMap();
        f8321b = map;
        map.put(d.f4489s, 0);
        map.put(d.f4490t, 1);
        map.put(d.f4491u, 2);
        for (d dVar : map.keySet()) {
            f8320a.append(((Integer) f8321b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f8321b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i10) {
        d dVar = (d) f8320a.get(i10);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException(AbstractC1502c0.r(i10, "Unknown Priority for value "));
    }
}

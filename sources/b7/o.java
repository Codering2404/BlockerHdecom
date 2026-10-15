package B7;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends n {
    public static int f0(Iterable iterable, int i10) {
        P7.k.f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }
}

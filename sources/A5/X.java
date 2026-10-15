package A5;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator f691a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(X.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = W.f689s;
        }
        f691a = comparator;
    }
}

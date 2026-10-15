package J4;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final A f4828s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ A[] f4829t;

    /* JADX INFO: Fake field, exist only in values array */
    A EF2;

    static {
        A a10 = new A("NOT_SET", 0);
        A a11 = new A("EVENT_OVERRIDE", 1);
        f4828s = a11;
        f4829t = new A[]{a10, a11};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, a10);
        sparseArray.put(5, a11);
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f4829t.clone();
    }
}

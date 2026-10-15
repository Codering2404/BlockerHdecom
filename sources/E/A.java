package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final A f2312s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final A f2313t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final A f2314u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ A[] f2315v;

    static {
        A a10 = new A("Vertical", 0);
        f2312s = a10;
        A a11 = new A("Horizontal", 1);
        f2313t = a11;
        A a12 = new A("Both", 2);
        f2314u = a12;
        f2315v = new A[]{a10, a11, a12};
    }

    public static A valueOf(String str) {
        return (A) Enum.valueOf(A.class, str);
    }

    public static A[] values() {
        return (A[]) f2315v.clone();
    }
}

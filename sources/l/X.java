package L;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final X f5679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final X f5680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final X f5681u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ X[] f5682v;

    static {
        X x9 = new X("None", 0);
        f5679s = x9;
        X x10 = new X("Selection", 1);
        f5680t = x10;
        X x11 = new X("Cursor", 2);
        f5681u = x11;
        f5682v = new X[]{x9, x10, x11};
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f5682v.clone();
    }
}

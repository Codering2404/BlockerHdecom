package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j0 f7454s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j0 f7455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ j0[] f7456u;

    static {
        j0 j0Var = new j0("Min", 0);
        f7454s = j0Var;
        j0 j0Var2 = new j0("Max", 1);
        f7455t = j0Var2;
        f7456u = new j0[]{j0Var, j0Var2};
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) f7456u.clone();
    }
}

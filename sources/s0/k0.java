package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k0 f7458s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k0 f7459t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ k0[] f7460u;

    static {
        k0 k0Var = new k0("Width", 0);
        f7458s = k0Var;
        k0 k0Var2 = new k0("Height", 1);
        f7459t = k0Var2;
        f7460u = new k0[]{k0Var, k0Var2};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f7460u.clone();
    }
}

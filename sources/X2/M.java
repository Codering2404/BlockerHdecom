package X2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final M f9394s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final M f9395t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ M[] f9396u;

    static {
        M m5 = new M("DEFERRED", 0);
        f9394s = m5;
        M m8 = new M("IMMEDIATE", 1);
        f9395t = m8;
        f9396u = new M[]{m5, m8, new M("EXCLUSIVE", 2)};
    }

    public static M valueOf(String str) {
        return (M) Enum.valueOf(M.class, str);
    }

    public static M[] values() {
        return (M[]) f9396u.clone();
    }
}

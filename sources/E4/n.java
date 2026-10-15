package E4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final n f2668s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f2669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ n[] f2670u;

    static {
        n nVar = new n("ACCESSIBILITY", 0);
        f2668s = nVar;
        n nVar2 = new n("UNINSTALL_PROTECTION", 1);
        f2669t = nVar2;
        f2670u = new n[]{nVar, nVar2};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f2670u.clone();
    }
}

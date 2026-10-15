package v0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f21393s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f21394t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ e[] f21395u;

    static {
        e eVar = new e("VIEW_APPEAR", 0);
        f21393s = eVar;
        e eVar2 = new e("VIEW_DISAPPEAR", 1);
        f21394t = eVar2;
        f21395u = new e[]{eVar, eVar2};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f21395u.clone();
    }
}

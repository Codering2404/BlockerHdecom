package Q8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f7083s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f7084t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ b[] f7085u;

    static {
        b bVar = new b("Singleton", 0);
        f7083s = bVar;
        b bVar2 = new b("Factory", 1);
        f7084t = bVar2;
        f7085u = new b[]{bVar, bVar2, new b("Scoped", 2)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f7085u.clone();
    }
}

package N0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f6454s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f6455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ b[] f6456u;

    static {
        b bVar = new b("Lsq2", 0);
        f6454s = bVar;
        b bVar2 = new b("Impulse", 1);
        f6455t = bVar2;
        f6456u = new b[]{bVar, bVar2};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6456u.clone();
    }
}

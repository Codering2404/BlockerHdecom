package F3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f2730s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f2731t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f2732u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f2733v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ f[] f2734w;

    static {
        f fVar = new f("MEMORY_CACHE", 0);
        f2730s = fVar;
        f fVar2 = new f("MEMORY", 1);
        f2731t = fVar2;
        f fVar3 = new f("DISK", 2);
        f2732u = fVar3;
        f fVar4 = new f("NETWORK", 3);
        f2733v = fVar4;
        f2734w = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f2734w.clone();
    }
}

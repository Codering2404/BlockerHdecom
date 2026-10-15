package i8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f17469s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f17470t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f17471u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f17472v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f17473w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ b[] f17474x;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f17469s = bVar;
        b bVar2 = new b("BLOCKING", 1);
        f17470t = bVar2;
        b bVar3 = new b("PARKING", 2);
        f17471u = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f17472v = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f17473w = bVar5;
        f17474x = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f17474x.clone();
    }
}

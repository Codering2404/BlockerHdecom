package j3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final f f17540s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final f f17541t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final f f17542u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f f17543v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f17544w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ f[] f17545x;

    static {
        f fVar = new f("ON_CONFIGURE", 0);
        f17540s = fVar;
        f fVar2 = new f("ON_CREATE", 1);
        f17541t = fVar2;
        f fVar3 = new f("ON_UPGRADE", 2);
        f17542u = fVar3;
        f fVar4 = new f("ON_DOWNGRADE", 3);
        f17543v = fVar4;
        f fVar5 = new f("ON_OPEN", 4);
        f17544w = fVar5;
        f17545x = new f[]{fVar, fVar2, fVar3, fVar4, fVar5};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f17545x.clone();
    }
}

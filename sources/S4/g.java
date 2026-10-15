package s4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f20352s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g f20353t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g f20354u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ g[] f20355v;

    static {
        g gVar = new g("Choose", 0);
        f20352s = gVar;
        g gVar2 = new g("Apps", 1);
        f20353t = gVar2;
        g gVar3 = new g("Keyword", 2);
        f20354u = gVar3;
        f20355v = new g[]{gVar, gVar2, gVar3};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f20355v.clone();
    }
}

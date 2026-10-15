package r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w f20079s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w f20080t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ w[] f20081u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ H7.b f20082v;

    static {
        w wVar = new w("Blocklist", 0);
        f20079s = wVar;
        w wVar2 = new w("Whitelist", 1);
        f20080t = wVar2;
        w[] wVarArr = {wVar, wVar2};
        f20081u = wVarArr;
        f20082v = new H7.b(wVarArr);
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f20081u.clone();
    }
}

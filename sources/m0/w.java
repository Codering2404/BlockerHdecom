package M0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w f6228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w f6229t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w f6230u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ w[] f6231v;

    static {
        w wVar = new w("Unknown", 0);
        f6228s = wVar;
        w wVar2 = new w("Dispatching", 1);
        f6229t = wVar2;
        w wVar3 = new w("NotDispatching", 2);
        f6230u = wVar3;
        f6231v = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f6231v.clone();
    }
}

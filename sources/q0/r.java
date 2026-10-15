package Q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r f6970s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final r f6971t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ r[] f6972u;

    static {
        r rVar = new r("Min", 0);
        f6970s = rVar;
        r rVar2 = new r("Max", 1);
        f6971t = rVar2;
        f6972u = new r[]{rVar, rVar2};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f6972u.clone();
    }
}

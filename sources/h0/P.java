package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final P f16520s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final P f16521t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final P f16522u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final P f16523v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ P[] f16524w;

    static {
        P p7 = new P("IGNORED", 0);
        f16520s = p7;
        P p9 = new P("SCHEDULED", 1);
        f16521t = p9;
        P p10 = new P("DEFERRED", 2);
        f16522u = p10;
        P p11 = new P("IMMINENT", 3);
        f16523v = p11;
        f16524w = new P[]{p7, p9, p10, p11};
    }

    public static P valueOf(String str) {
        return (P) Enum.valueOf(P.class, str);
    }

    public static P[] values() {
        return (P[]) f16524w.clone();
    }
}

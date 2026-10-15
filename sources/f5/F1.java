package F5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class F1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final F1 f2856s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final F1 f2857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ F1[] f2858u;

    static {
        F1 f12 = new F1("CONSENT", 0);
        f2856s = f12;
        F1 f13 = new F1("LEGITIMATE_INTEREST", 1);
        F1 f14 = new F1("FLEXIBLE_CONSENT", 2);
        F1 f15 = new F1("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        f2857t = f15;
        f2858u = new F1[]{f12, f13, f14, f15};
    }

    public static F1[] values() {
        return (F1[]) f2858u.clone();
    }
}

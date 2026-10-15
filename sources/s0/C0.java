package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class C0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0 f7216s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0 f7217t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0 f7218u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ C0[] f7219v;

    static {
        C0 c0 = new C0("ContinueTraversal", 0);
        f7216s = c0;
        C0 c02 = new C0("SkipSubtreeAndContinueTraversal", 1);
        f7217t = c02;
        C0 c03 = new C0("CancelTraversal", 2);
        f7218u = c03;
        f7219v = new C0[]{c0, c02, c03};
    }

    public static C0 valueOf(String str) {
        return (C0) Enum.valueOf(C0.class, str);
    }

    public static C0[] values() {
        return (C0[]) f7219v.clone();
    }
}

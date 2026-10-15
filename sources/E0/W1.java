package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class W1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final W1 f14431s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final W1 f14432t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final W1 f14433u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final W1 f14434v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final W1 f14435w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ W1[] f14436x;

    static {
        W1 w12 = new W1("TopBar", 0);
        f14431s = w12;
        W1 w13 = new W1("MainContent", 1);
        f14432t = w13;
        W1 w14 = new W1("Snackbar", 2);
        f14433u = w14;
        W1 w15 = new W1("Fab", 3);
        f14434v = w15;
        W1 w16 = new W1("BottomBar", 4);
        f14435w = w16;
        f14436x = new W1[]{w12, w13, w14, w15, w16};
    }

    public static W1 valueOf(String str) {
        return (W1) Enum.valueOf(W1.class, str);
    }

    public static W1[] values() {
        return (W1[]) f14436x.clone();
    }
}

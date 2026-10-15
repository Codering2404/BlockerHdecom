package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final F f7220s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final F f7221t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final F f7222u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final F f7223v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final F f7224w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ F[] f7225x;

    static {
        F f7 = new F("Measuring", 0);
        f7220s = f7;
        F f10 = new F("LookaheadMeasuring", 1);
        f7221t = f10;
        F f11 = new F("LayingOut", 2);
        f7222u = f11;
        F f12 = new F("LookaheadLayingOut", 3);
        f7223v = f12;
        F f13 = new F("Idle", 4);
        f7224w = f13;
        f7225x = new F[]{f7, f10, f11, f12, f13};
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) f7225x.clone();
    }
}

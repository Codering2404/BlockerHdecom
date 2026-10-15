package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: w.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2316y {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC2316y f21668s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC2316y f21669t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC2316y f21670u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC2316y[] f21671v;

    static {
        EnumC2316y enumC2316y = new EnumC2316y("PreEnter", 0);
        f21668s = enumC2316y;
        EnumC2316y enumC2316y2 = new EnumC2316y("Visible", 1);
        f21669t = enumC2316y2;
        EnumC2316y enumC2316y3 = new EnumC2316y("PostExit", 2);
        f21670u = enumC2316y3;
        f21671v = new EnumC2316y[]{enumC2316y, enumC2316y2, enumC2316y3};
    }

    public static EnumC2316y valueOf(String str) {
        return (EnumC2316y) Enum.valueOf(EnumC2316y.class, str);
    }

    public static EnumC2316y[] values() {
        return (EnumC2316y[]) f21671v.clone();
    }
}

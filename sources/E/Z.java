package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Z f2403s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Z f2404t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ Z[] f2405u;

    static {
        Z z9 = new Z("Min", 0);
        f2403s = z9;
        Z z10 = new Z("Max", 1);
        f2404t = z10;
        f2405u = new Z[]{z9, z10};
    }

    public static Z valueOf(String str) {
        return (Z) Enum.valueOf(Z.class, str);
    }

    public static Z[] values() {
        return (Z[]) f2405u.clone();
    }
}

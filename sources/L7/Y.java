package l7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Y f18218s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Y f18219t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ Y[] f18220u;

    static {
        Y y9 = new Y("GENERAL", 0);
        f18218s = y9;
        Y y10 = new Y("FALLBACK", 1);
        f18219t = y10;
        f18220u = new Y[]{y9, y10};
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f18220u.clone();
    }
}

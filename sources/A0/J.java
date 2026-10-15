package A0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final J f61s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ J[] f62t;

    static {
        J j = new J("CounterClockwise", 0);
        f61s = j;
        f62t = new J[]{j, new J("Clockwise", 1)};
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f62t.clone();
    }
}

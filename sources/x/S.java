package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final S f21878s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ S[] f21879t;

    static {
        S s6 = new S("Restart", 0);
        f21878s = s6;
        f21879t = new S[]{s6, new S("Reverse", 1)};
    }

    public static S valueOf(String str) {
        return (S) Enum.valueOf(S.class, str);
    }

    public static S[] values() {
        return (S[]) f21879t.clone();
    }
}

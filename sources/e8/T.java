package e8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final T f15301s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final T f15302t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final T f15303u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ T[] f15304v;

    static {
        T t9 = new T("START", 0);
        f15301s = t9;
        T t10 = new T("STOP", 1);
        f15302t = t10;
        T t11 = new T("STOP_AND_RESET_REPLAY_CACHE", 2);
        f15303u = t11;
        f15304v = new T[]{t9, t10, t11};
    }

    public static T valueOf(String str) {
        return (T) Enum.valueOf(T.class, str);
    }

    public static T[] values() {
        return (T[]) f15304v.clone();
    }
}

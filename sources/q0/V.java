package Q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final V f6900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final V f6901t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ V[] f6902u;

    static {
        V v9 = new V("Width", 0);
        f6900s = v9;
        V v10 = new V("Height", 1);
        f6901t = v10;
        f6902u = new V[]{v9, v10};
    }

    public static V valueOf(String str) {
        return (V) Enum.valueOf(V.class, str);
    }

    public static V[] values() {
        return (V[]) f6902u.clone();
    }
}

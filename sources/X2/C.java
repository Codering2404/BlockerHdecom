package X2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C f9352s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C f9353t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C f9354u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ C[] f9355v;

    static {
        C c9 = new C("AUTOMATIC", 0);
        f9352s = c9;
        C c10 = new C("TRUNCATE", 1);
        f9353t = c10;
        C c11 = new C("WRITE_AHEAD_LOGGING", 2);
        f9354u = c11;
        f9355v = new C[]{c9, c10, c11};
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f9355v.clone();
    }
}

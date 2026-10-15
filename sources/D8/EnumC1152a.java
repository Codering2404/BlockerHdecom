package d8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: d8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1152a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC1152a f13857s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC1152a f13858t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC1152a f13859u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC1152a[] f13860v;

    static {
        EnumC1152a enumC1152a = new EnumC1152a("SUSPEND", 0);
        f13857s = enumC1152a;
        EnumC1152a enumC1152a2 = new EnumC1152a("DROP_OLDEST", 1);
        f13858t = enumC1152a2;
        EnumC1152a enumC1152a3 = new EnumC1152a("DROP_LATEST", 2);
        f13859u = enumC1152a3;
        f13860v = new EnumC1152a[]{enumC1152a, enumC1152a2, enumC1152a3};
    }

    public static EnumC1152a valueOf(String str) {
        return (EnumC1152a) Enum.valueOf(EnumC1152a.class, str);
    }

    public static EnumC1152a[] values() {
        return (EnumC1152a[]) f13860v.clone();
    }
}

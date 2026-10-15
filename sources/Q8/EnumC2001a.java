package q8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: q8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2001a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC2001a f19758s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC2001a f19759t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC2001a[] f19760u;

    static {
        EnumC2001a enumC2001a = new EnumC2001a("NONE", 0);
        f19758s = enumC2001a;
        EnumC2001a enumC2001a2 = new EnumC2001a("ALL_JSON_OBJECTS", 1);
        EnumC2001a enumC2001a3 = new EnumC2001a("POLYMORPHIC", 2);
        f19759t = enumC2001a3;
        f19760u = new EnumC2001a[]{enumC2001a, enumC2001a2, enumC2001a3};
    }

    public static EnumC2001a valueOf(String str) {
        return (EnumC2001a) Enum.valueOf(EnumC2001a.class, str);
    }

    public static EnumC2001a[] values() {
        return (EnumC2001a[]) f19760u.clone();
    }
}

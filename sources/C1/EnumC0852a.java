package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: c1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0852a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0852a f11755s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0852a f11756t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC0852a[] f11757u;

    static {
        EnumC0852a enumC0852a = new EnumC0852a("On", 0);
        f11755s = enumC0852a;
        EnumC0852a enumC0852a2 = new EnumC0852a("Off", 1);
        f11756t = enumC0852a2;
        f11757u = new EnumC0852a[]{enumC0852a, enumC0852a2, new EnumC0852a("Indeterminate", 2)};
    }

    public static EnumC0852a valueOf(String str) {
        return (EnumC0852a) Enum.valueOf(EnumC0852a.class, str);
    }

    public static EnumC0852a[] values() {
        return (EnumC0852a[]) f11757u.clone();
    }
}

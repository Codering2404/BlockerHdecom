package Q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Q0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0428s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0428s f6975s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0428s f6976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC0428s[] f6977u;

    static {
        EnumC0428s enumC0428s = new EnumC0428s("Width", 0);
        f6975s = enumC0428s;
        EnumC0428s enumC0428s2 = new EnumC0428s("Height", 1);
        f6976t = enumC0428s2;
        f6977u = new EnumC0428s[]{enumC0428s, enumC0428s2};
    }

    public static EnumC0428s valueOf(String str) {
        return (EnumC0428s) Enum.valueOf(EnumC0428s.class, str);
    }

    public static EnumC0428s[] values() {
        return (EnumC0428s[]) f6977u.clone();
    }
}

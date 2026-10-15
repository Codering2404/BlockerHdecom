package X2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0623s {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0623s f9528s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0623s f9529t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0623s f9530u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC0623s[] f9531v;

    static {
        EnumC0623s enumC0623s = new EnumC0623s("NO_OP", 0);
        f9528s = enumC0623s;
        EnumC0623s enumC0623s2 = new EnumC0623s("ADD", 1);
        f9529t = enumC0623s2;
        EnumC0623s enumC0623s3 = new EnumC0623s("REMOVE", 2);
        f9530u = enumC0623s3;
        f9531v = new EnumC0623s[]{enumC0623s, enumC0623s2, enumC0623s3};
    }

    public static EnumC0623s valueOf(String str) {
        return (EnumC0623s) Enum.valueOf(EnumC0623s.class, str);
    }

    public static EnumC0623s[] values() {
        return (EnumC0623s[]) f9531v.clone();
    }
}

package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: y0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2405b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC2405b f22278s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC2405b f22279t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC2405b f22280u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC2405b[] f22281v;

    static {
        EnumC2405b enumC2405b = new EnumC2405b("None", 0);
        f22278s = enumC2405b;
        EnumC2405b enumC2405b2 = new EnumC2405b("Cancelled", 1);
        f22279t = enumC2405b2;
        EnumC2405b enumC2405b3 = new EnumC2405b("Redirected", 2);
        f22280u = enumC2405b3;
        f22281v = new EnumC2405b[]{enumC2405b, enumC2405b2, enumC2405b3, new EnumC2405b("RedirectCancelled", 3)};
    }

    public static EnumC2405b valueOf(String str) {
        return (EnumC2405b) Enum.valueOf(EnumC2405b.class, str);
    }

    public static EnumC2405b[] values() {
        return (EnumC2405b[]) f22281v.clone();
    }
}

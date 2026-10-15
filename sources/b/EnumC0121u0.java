package B;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: B.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0121u0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0121u0 f1337s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0121u0 f1338t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC0121u0[] f1339u;

    static {
        EnumC0121u0 enumC0121u0 = new EnumC0121u0("Vertical", 0);
        f1337s = enumC0121u0;
        EnumC0121u0 enumC0121u02 = new EnumC0121u0("Horizontal", 1);
        f1338t = enumC0121u02;
        f1339u = new EnumC0121u0[]{enumC0121u0, enumC0121u02};
    }

    public static EnumC0121u0 valueOf(String str) {
        return (EnumC0121u0) Enum.valueOf(EnumC0121u0.class, str);
    }

    public static EnumC0121u0[] values() {
        return (EnumC0121u0[]) f1339u.clone();
    }
}

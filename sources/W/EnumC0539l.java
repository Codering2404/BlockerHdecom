package W;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: W.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0539l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0539l f8767s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0539l f8768t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0539l f8769u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC0539l[] f8770v;

    static {
        EnumC0539l enumC0539l = new EnumC0539l("BEFORE", 0);
        f8767s = enumC0539l;
        EnumC0539l enumC0539l2 = new EnumC0539l("ON", 1);
        f8768t = enumC0539l2;
        EnumC0539l enumC0539l3 = new EnumC0539l("AFTER", 2);
        f8769u = enumC0539l3;
        f8770v = new EnumC0539l[]{enumC0539l, enumC0539l2, enumC0539l3};
    }

    public static EnumC0539l valueOf(String str) {
        return (EnumC0539l) Enum.valueOf(EnumC0539l.class, str);
    }

    public static EnumC0539l[] values() {
        return (EnumC0539l[]) f8770v.clone();
    }
}

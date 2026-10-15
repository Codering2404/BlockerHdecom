package b8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: b8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0823v {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0823v f11648s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0823v f11649t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0823v f11650u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC0823v f11651v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumC0823v[] f11652w;

    static {
        EnumC0823v enumC0823v = new EnumC0823v("DEFAULT", 0);
        f11648s = enumC0823v;
        EnumC0823v enumC0823v2 = new EnumC0823v("LAZY", 1);
        f11649t = enumC0823v2;
        EnumC0823v enumC0823v3 = new EnumC0823v("ATOMIC", 2);
        f11650u = enumC0823v3;
        EnumC0823v enumC0823v4 = new EnumC0823v("UNDISPATCHED", 3);
        f11651v = enumC0823v4;
        f11652w = new EnumC0823v[]{enumC0823v, enumC0823v2, enumC0823v3, enumC0823v4};
    }

    public static EnumC0823v valueOf(String str) {
        return (EnumC0823v) Enum.valueOf(EnumC0823v.class, str);
    }

    public static EnumC0823v[] values() {
        return (EnumC0823v[]) f11652w.clone();
    }
}

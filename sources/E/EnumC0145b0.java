package E;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: E.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0145b0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0145b0 f2418s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ EnumC0145b0[] f2419t;

    static {
        EnumC0145b0 enumC0145b0 = new EnumC0145b0("Horizontal", 0);
        f2418s = enumC0145b0;
        f2419t = new EnumC0145b0[]{enumC0145b0, new EnumC0145b0("Vertical", 1)};
    }

    public static EnumC0145b0 valueOf(String str) {
        return (EnumC0145b0) Enum.valueOf(EnumC0145b0.class, str);
    }

    public static EnumC0145b0[] values() {
        return (EnumC0145b0[]) f2419t.clone();
    }
}

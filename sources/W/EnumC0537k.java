package W;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: W.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0537k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0537k f8762s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0537k f8763t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0537k f8764u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC0537k[] f8765v;

    static {
        EnumC0537k enumC0537k = new EnumC0537k("CROSSED", 0);
        f8762s = enumC0537k;
        EnumC0537k enumC0537k2 = new EnumC0537k("NOT_CROSSED", 1);
        f8763t = enumC0537k2;
        EnumC0537k enumC0537k3 = new EnumC0537k("COLLAPSED", 2);
        f8764u = enumC0537k3;
        f8765v = new EnumC0537k[]{enumC0537k, enumC0537k2, enumC0537k3};
    }

    public static EnumC0537k valueOf(String str) {
        return (EnumC0537k) Enum.valueOf(EnumC0537k.class, str);
    }

    public static EnumC0537k[] values() {
        return (EnumC0537k[]) f8765v.clone();
    }
}

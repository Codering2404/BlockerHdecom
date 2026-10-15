package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: e0.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1178f2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC1178f2 f14586s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC1178f2 f14587t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC1178f2 f14588u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumC1178f2[] f14589v;

    static {
        EnumC1178f2 enumC1178f2 = new EnumC1178f2("Hidden", 0);
        f14586s = enumC1178f2;
        EnumC1178f2 enumC1178f22 = new EnumC1178f2("Expanded", 1);
        f14587t = enumC1178f22;
        EnumC1178f2 enumC1178f23 = new EnumC1178f2("PartiallyExpanded", 2);
        f14588u = enumC1178f23;
        f14589v = new EnumC1178f2[]{enumC1178f2, enumC1178f22, enumC1178f23};
    }

    public static EnumC1178f2 valueOf(String str) {
        return (EnumC1178f2) Enum.valueOf(EnumC1178f2.class, str);
    }

    public static EnumC1178f2[] values() {
        return (EnumC1178f2[]) f14589v.clone();
    }
}

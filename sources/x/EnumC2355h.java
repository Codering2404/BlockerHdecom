package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2355h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC2355h f21992s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC2355h f21993t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC2355h[] f21994u;

    static {
        EnumC2355h enumC2355h = new EnumC2355h("BoundReached", 0);
        f21992s = enumC2355h;
        EnumC2355h enumC2355h2 = new EnumC2355h("Finished", 1);
        f21993t = enumC2355h2;
        f21994u = new EnumC2355h[]{enumC2355h, enumC2355h2};
    }

    public static EnumC2355h valueOf(String str) {
        return (EnumC2355h) Enum.valueOf(EnumC2355h.class, str);
    }

    public static EnumC2355h[] values() {
        return (EnumC2355h[]) f21994u.clone();
    }
}

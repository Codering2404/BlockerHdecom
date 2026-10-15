package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0756w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0756w f11307s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0756w f11308t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0756w f11309u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC0756w f11310v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC0756w f11311w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ EnumC0756w[] f11312x;

    static {
        EnumC0756w enumC0756w = new EnumC0756w("DESTROYED", 0);
        f11307s = enumC0756w;
        EnumC0756w enumC0756w2 = new EnumC0756w("INITIALIZED", 1);
        f11308t = enumC0756w2;
        EnumC0756w enumC0756w3 = new EnumC0756w("CREATED", 2);
        f11309u = enumC0756w3;
        EnumC0756w enumC0756w4 = new EnumC0756w("STARTED", 3);
        f11310v = enumC0756w4;
        EnumC0756w enumC0756w5 = new EnumC0756w("RESUMED", 4);
        f11311w = enumC0756w5;
        f11312x = new EnumC0756w[]{enumC0756w, enumC0756w2, enumC0756w3, enumC0756w4, enumC0756w5};
    }

    public static EnumC0756w valueOf(String str) {
        return (EnumC0756w) Enum.valueOf(EnumC0756w.class, str);
    }

    public static EnumC0756w[] values() {
        return (EnumC0756w[]) f11312x.clone();
    }
}

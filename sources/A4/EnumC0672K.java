package a4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: a4.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0672K {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0672K f10164s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0672K f10165t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC0672K[] f10166u;

    static {
        EnumC0672K enumC0672K = new EnumC0672K("START", 0);
        f10164s = enumC0672K;
        EnumC0672K enumC0672K2 = new EnumC0672K("END", 1);
        f10165t = enumC0672K2;
        f10166u = new EnumC0672K[]{enumC0672K, enumC0672K2};
    }

    public static EnumC0672K valueOf(String str) {
        return (EnumC0672K) Enum.valueOf(EnumC0672K.class, str);
    }

    public static EnumC0672K[] values() {
        return (EnumC0672K[]) f10166u.clone();
    }
}

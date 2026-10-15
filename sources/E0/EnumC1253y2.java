package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: e0.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1253y2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC1253y2 f15053s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC1253y2 f15054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumC1253y2[] f15055u;

    static {
        EnumC1253y2 enumC1253y2 = new EnumC1253y2("Dismissed", 0);
        f15053s = enumC1253y2;
        EnumC1253y2 enumC1253y22 = new EnumC1253y2("ActionPerformed", 1);
        f15054t = enumC1253y22;
        f15055u = new EnumC1253y2[]{enumC1253y2, enumC1253y22};
    }

    public static EnumC1253y2 valueOf(String str) {
        return (EnumC1253y2) Enum.valueOf(EnumC1253y2.class, str);
    }

    public static EnumC1253y2[] values() {
        return (EnumC1253y2[]) f15055u.clone();
    }
}

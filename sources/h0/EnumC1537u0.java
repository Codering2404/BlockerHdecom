package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: h0.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1537u0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC1537u0 f16714s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC1537u0 f16715t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC1537u0 f16716u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC1537u0 f16717v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC1537u0 f16718w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumC1537u0 f16719x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ EnumC1537u0[] f16720y;

    static {
        EnumC1537u0 enumC1537u0 = new EnumC1537u0("ShutDown", 0);
        f16714s = enumC1537u0;
        EnumC1537u0 enumC1537u02 = new EnumC1537u0("ShuttingDown", 1);
        f16715t = enumC1537u02;
        EnumC1537u0 enumC1537u03 = new EnumC1537u0("Inactive", 2);
        f16716u = enumC1537u03;
        EnumC1537u0 enumC1537u04 = new EnumC1537u0("InactivePendingWork", 3);
        f16717v = enumC1537u04;
        EnumC1537u0 enumC1537u05 = new EnumC1537u0("Idle", 4);
        f16718w = enumC1537u05;
        EnumC1537u0 enumC1537u06 = new EnumC1537u0("PendingWork", 5);
        f16719x = enumC1537u06;
        f16720y = new EnumC1537u0[]{enumC1537u0, enumC1537u02, enumC1537u03, enumC1537u04, enumC1537u05, enumC1537u06};
    }

    public static EnumC1537u0 valueOf(String str) {
        return (EnumC1537u0) Enum.valueOf(EnumC1537u0.class, str);
    }

    public static EnumC1537u0[] values() {
        return (EnumC1537u0[]) f16720y.clone();
    }
}

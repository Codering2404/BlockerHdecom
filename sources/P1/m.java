package p1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m f19302s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m f19303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ m[] f19304u;

    static {
        m mVar = new m("Ltr", 0);
        f19302s = mVar;
        m mVar2 = new m("Rtl", 1);
        f19303t = mVar2;
        f19304u = new m[]{mVar, mVar2};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f19304u.clone();
    }
}

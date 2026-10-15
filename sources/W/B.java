package W;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final B f8543s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final B f8544t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ B[] f8545u;

    static {
        B b10 = new B("EditableText", 0);
        f8543s = b10;
        B b11 = new B("StaticText", 1);
        f8544t = b11;
        f8545u = new B[]{b10, b11};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f8545u.clone();
    }
}

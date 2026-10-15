package t1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f20514s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f20515t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ z[] f20516u;

    static {
        z zVar = new z("Inherit", 0);
        f20514s = zVar;
        z zVar2 = new z("SecureOn", 1);
        f20515t = zVar2;
        f20516u = new z[]{zVar, zVar2, new z("SecureOff", 2)};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f20516u.clone();
    }
}

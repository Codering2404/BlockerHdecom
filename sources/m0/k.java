package M0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f6195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f6196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f6197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ k[] f6198v;

    static {
        k kVar = new k("Initial", 0);
        f6195s = kVar;
        k kVar2 = new k("Main", 1);
        f6196t = kVar2;
        k kVar3 = new k("Final", 2);
        f6197u = kVar3;
        f6198v = new k[]{kVar, kVar2, kVar3};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f6198v.clone();
    }
}

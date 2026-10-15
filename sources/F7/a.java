package F7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f3650s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f3651t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f3652u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ a[] f3653v;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f3650s = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f3651t = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f3652u = aVar3;
        f3653v = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f3653v.clone();
    }
}

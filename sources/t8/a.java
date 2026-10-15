package T8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f8159s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f8160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f8161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f8162v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f8163w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ a[] f8164x;

    static {
        a aVar = new a("DEBUG", 0);
        f8159s = aVar;
        a aVar2 = new a("INFO", 1);
        f8160t = aVar2;
        a aVar3 = new a("WARNING", 2);
        f8161u = aVar3;
        a aVar4 = new a("ERROR", 3);
        f8162v = aVar4;
        a aVar5 = new a("NONE", 4);
        f8163w = aVar5;
        f8164x = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8164x.clone();
    }
}

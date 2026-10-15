package V8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f8534s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ a[] f8535t;

    static {
        a aVar = new a("VIEWMODEL_SCOPE_FACTORY", 0);
        f8534s = aVar;
        f8535t = new a[]{aVar};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8535t.clone();
    }
}

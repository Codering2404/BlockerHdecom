package r4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r f20062s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ r[] f20063t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ H7.b f20064u;

    static {
        r rVar = new r("Apps", 0);
        f20062s = rVar;
        r[] rVarArr = {rVar, new r("Keywords", 1)};
        f20063t = rVarArr;
        f20064u = new H7.b(rVarArr);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f20063t.clone();
    }
}

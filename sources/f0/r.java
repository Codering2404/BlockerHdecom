package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r f15554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final r f15555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f15556u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ r[] f15557v;

    static {
        r rVar = new r("Focused", 0);
        f15554s = rVar;
        r rVar2 = new r("UnfocusedEmpty", 1);
        f15555t = rVar2;
        r rVar3 = new r("UnfocusedNotEmpty", 2);
        f15556u = rVar3;
        f15557v = new r[]{rVar, rVar2, rVar3};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f15557v.clone();
    }
}

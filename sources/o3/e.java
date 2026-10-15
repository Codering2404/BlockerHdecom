package O3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f6694s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ e[] f6695t;

    /* JADX INFO: Fake field, exist only in values array */
    e EF2;

    static {
        e eVar = new e("FILL", 0);
        e eVar2 = new e("FIT", 1);
        f6694s = eVar2;
        f6695t = new e[]{eVar, eVar2};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f6695t.clone();
    }
}

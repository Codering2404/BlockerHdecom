package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final O f15499s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ O[] f15500t;

    /* JADX INFO: Fake field, exist only in values array */
    O EF2;

    static {
        O o2 = new O("Filled", 0);
        O o9 = new O("Outlined", 1);
        f15499s = o9;
        f15500t = new O[]{o2, o9};
    }

    public static O valueOf(String str) {
        return (O) Enum.valueOf(O.class, str);
    }

    public static O[] values() {
        return (O[]) f15500t.clone();
    }
}

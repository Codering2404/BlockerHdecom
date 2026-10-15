package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final L f21864s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ L[] f21865t;

    static {
        L l9 = new L("Default", 0);
        f21864s = l9;
        f21865t = new L[]{l9, new L("UserInput", 1), new L("PreventUserInput", 2)};
    }

    public static L valueOf(String str) {
        return (L) Enum.valueOf(L.class, str);
    }

    public static L[] values() {
        return (L[]) f21865t.clone();
    }
}

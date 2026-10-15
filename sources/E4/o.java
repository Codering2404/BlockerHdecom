package E4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ o[] f2671s = {new o("ACTION_ACCEPT", 0), new o("ACTION_REJECT", 1), new o("ACTION_OPEN_URL", 2), new o("ACTION_OPEN_MAIN_ACTIVITY", 3), new o("ACTION_OPEN_ACCESSIBILITY_PAGE", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    o EF9;

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f2671s.clone();
    }
}

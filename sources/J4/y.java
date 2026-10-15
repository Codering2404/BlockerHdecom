package J4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y f4915s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ y[] f4916t;

    /* JADX INFO: Fake field, exist only in values array */
    y EF2;

    static {
        y yVar = new y("UNKNOWN", 0);
        y yVar2 = new y("ANDROID_FIREBASE", 1);
        f4915s = yVar2;
        f4916t = new y[]{yVar, yVar2};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f4916t.clone();
    }
}

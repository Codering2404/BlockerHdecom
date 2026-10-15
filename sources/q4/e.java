package Q4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f7053s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f7054t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f7055u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ e[] f7056v;

    static {
        e eVar = new e("NETWORK_UNMETERED", 0);
        f7053s = eVar;
        e eVar2 = new e("DEVICE_IDLE", 1);
        f7054t = eVar2;
        e eVar3 = new e("DEVICE_CHARGING", 2);
        f7055u = eVar3;
        f7056v = new e[]{eVar, eVar2, eVar3};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f7056v.clone();
    }
}

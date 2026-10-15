package A7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f774s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i f775t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f776u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ i[] f777v;

    static {
        i iVar = new i("SYNCHRONIZED", 0);
        f774s = iVar;
        i iVar2 = new i("PUBLICATION", 1);
        f775t = iVar2;
        i iVar3 = new i("NONE", 2);
        f776u = iVar3;
        f777v = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f777v.clone();
    }
}

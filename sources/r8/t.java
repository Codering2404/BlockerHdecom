package r8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final t f20124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t f20125v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final t f20126w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final t f20127x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ t[] f20128y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ H7.b f20129z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final char f20130s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final char f20131t;

    static {
        t tVar = new t("OBJ", 0, '{', '}');
        f20124u = tVar;
        t tVar2 = new t("LIST", 1, '[', ']');
        f20125v = tVar2;
        t tVar3 = new t("MAP", 2, '{', '}');
        f20126w = tVar3;
        t tVar4 = new t("POLY_OBJ", 3, '[', ']');
        f20127x = tVar4;
        t[] tVarArr = {tVar, tVar2, tVar3, tVar4};
        f20128y = tVarArr;
        f20129z = new H7.b(tVarArr);
    }

    public t(String str, int i10, char c9, char c10) {
        this.f20130s = c9;
        this.f20131t = c10;
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f20128y.clone();
    }
}

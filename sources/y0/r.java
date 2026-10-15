package y0;

import A2.A;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r f22314s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final r f22315t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f22316u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r f22317v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ r[] f22318w;

    static {
        r rVar = new r("Active", 0);
        f22314s = rVar;
        r rVar2 = new r("ActiveParent", 1);
        f22315t = rVar2;
        r rVar3 = new r("Captured", 2);
        f22316u = rVar3;
        r rVar4 = new r("Inactive", 3);
        f22317v = rVar4;
        f22318w = new r[]{rVar, rVar2, rVar3, rVar4};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f22318w.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new A();
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return true;
            }
            if (iOrdinal != 3) {
                throw new A();
            }
        }
        return false;
    }
}

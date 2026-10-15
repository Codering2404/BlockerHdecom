package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0753t {
    public static EnumC0755v a(EnumC0756w enumC0756w) {
        P7.k.f(enumC0756w, "state");
        int iOrdinal = enumC0756w.ordinal();
        if (iOrdinal == 1) {
            return EnumC0755v.ON_CREATE;
        }
        if (iOrdinal == 2) {
            return EnumC0755v.ON_START;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return EnumC0755v.ON_RESUME;
    }
}

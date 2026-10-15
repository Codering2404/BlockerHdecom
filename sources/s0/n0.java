package S0;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n0 f7464t = new n0(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7465s;

    public /* synthetic */ n0(int i10) {
        this.f7465s = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f7465s) {
            case 0:
                J j = (J) obj;
                J j5 = (J) obj2;
                int iH = P7.k.h(j5.f7241G, j.f7241G);
                return iH != 0 ? iH : P7.k.h(j.hashCode(), j5.hashCode());
            default:
                J j9 = (J) obj;
                J j10 = (J) obj2;
                int iH2 = P7.k.h(j9.f7241G, j10.f7241G);
                return iH2 != 0 ? iH2 : P7.k.h(j9.hashCode(), j10.hashCode());
        }
    }
}

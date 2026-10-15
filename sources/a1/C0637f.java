package a1;

import java.util.Comparator;
import z0.C2460c;

/* JADX INFO: renamed from: a1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0637f implements Comparator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0637f f9972t = new C0637f(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0637f f9973u = new C0637f(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0637f f9974v = new C0637f(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9975s;

    public /* synthetic */ C0637f(int i10) {
        this.f9975s = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f9975s) {
            case 0:
                C2460c c2460cH = ((q) obj).h();
                C2460c c2460cH2 = ((q) obj2).h();
                int iCompare = Float.compare(c2460cH.f22714a, c2460cH2.f22714a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(c2460cH.f22715b, c2460cH2.f22715b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(c2460cH.f22717d, c2460cH2.f22717d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(c2460cH.f22716c, c2460cH2.f22716c);
            case 1:
                C2460c c2460cH3 = ((q) obj).h();
                C2460c c2460cH4 = ((q) obj2).h();
                int iCompare4 = Float.compare(c2460cH4.f22716c, c2460cH3.f22716c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(c2460cH3.f22715b, c2460cH4.f22715b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(c2460cH3.f22717d, c2460cH4.f22717d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(c2460cH4.f22714a, c2460cH3.f22714a);
            default:
                A7.k kVar = (A7.k) obj;
                A7.k kVar2 = (A7.k) obj2;
                int iCompare7 = Float.compare(((C2460c) kVar.f778s).f22715b, ((C2460c) kVar2.f778s).f22715b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((C2460c) kVar.f778s).f22717d, ((C2460c) kVar2.f778s).f22717d);
        }
    }
}

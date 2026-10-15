package H;

import java.util.Comparator;

/* JADX INFO: renamed from: H.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0285p implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f4410s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O f4411t;

    public /* synthetic */ C0285p(O o2, int i10) {
        this.f4410s = i10;
        this.f4411t = o2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f4410s) {
            case 0:
                Object obj3 = ((G.r) obj).j;
                O o2 = this.f4411t;
                return T3.a.g(Integer.valueOf(o2.f(obj3)), Integer.valueOf(o2.f(((G.r) obj2).j)));
            case 1:
                Object obj4 = ((G.r) obj).j;
                O o9 = this.f4411t;
                return T3.a.g(Integer.valueOf(o9.f(obj4)), Integer.valueOf(o9.f(((G.r) obj2).j)));
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Object obj5 = ((G.r) obj2).j;
                O o10 = this.f4411t;
                return T3.a.g(Integer.valueOf(o10.f(obj5)), Integer.valueOf(o10.f(((G.r) obj).j)));
            default:
                Object obj6 = ((G.r) obj2).j;
                O o11 = this.f4411t;
                return T3.a.g(Integer.valueOf(o11.f(obj6)), Integer.valueOf(o11.f(((G.r) obj).j)));
        }
    }
}

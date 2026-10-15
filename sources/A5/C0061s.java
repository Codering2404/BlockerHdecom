package A5;

import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import u.C2176A;

/* JADX INFO: renamed from: A5.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0061s implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f743s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f744t;

    public /* synthetic */ C0061s(int i10, Object obj) {
        this.f743s = i10;
        this.f744t = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f743s) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                return ((C0068z) this.f744t).compare(entry.getKey(), entry2.getKey());
            case 1:
                long jLongValue = ((Number) obj).longValue();
                C2176A c2176a = (C2176A) this.f744t;
                return T3.a.g(Integer.valueOf(c2176a.c(jLongValue)), Integer.valueOf(c2176a.c(((Number) obj2).longValue())));
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int iCompare = ((Comparator) this.f744t).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return S0.J.f7234k0.compare(((a1.q) obj).f10021c, ((a1.q) obj2).f10021c);
            default:
                int iCompare2 = ((C0061s) this.f744t).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : T3.a.g(Integer.valueOf(((a1.q) obj).g), Integer.valueOf(((a1.q) obj2).g));
        }
    }

    public C0061s(Comparator comparator) {
        this.f743s = 2;
        this.f744t = comparator;
    }
}

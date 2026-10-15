package D0;

import A0.I;
import A0.u;
import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class b extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f1899u = new b(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f1900v = new b(1, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1901t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f1901t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f1901t) {
            case 0:
                break;
            default:
                C0.d dVar = (C0.d) obj;
                dVar.o(u.g, 0L, (58 & 4) != 0 ? I.j(dVar.e(), 0L) : 0L, (58 & 8) != 0 ? 1.0f : 0.0f, C0.g.f1755a, null, (58 & 64) != 0 ? 3 : 0);
                break;
        }
        return B.f762a;
    }
}

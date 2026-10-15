package A4;

import A7.B;
import e0.AbstractC1243w0;
import e0.U2;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class a implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f592t = new a(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f593u = new a(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f594v = new a(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f595s;

    public /* synthetic */ a(int i10) {
        this.f595s = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f595s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    AbstractC1243w0.b(T3.a.m(), null, null, 0L, c1532s, 48, 12);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    U2.b("Find Text or ViewId", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c1532s2, 6, 0, 131070);
                }
                break;
            default:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                }
                break;
        }
        return B.f762a;
    }
}

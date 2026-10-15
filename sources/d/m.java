package d;

import A7.B;
import h0.C1499b;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class m extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f13490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f13491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13492v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(boolean z9, O7.e eVar, int i10) {
        super(2);
        this.f13490t = z9;
        this.f13491u = eVar;
        this.f13492v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iC = C1499b.C(this.f13492v | 1);
        android.support.v4.media.session.a.d(this.f13490t, this.f13491u, (C1532s) obj, iC);
        return B.f762a;
    }
}

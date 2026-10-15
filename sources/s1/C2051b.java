package s1;

import A2.RunnableC0040w;
import A7.B;

/* JADX INFO: renamed from: s1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2051b extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C2051b f20143u = new C2051b(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C2051b f20144v = new C2051b(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C2051b f20145w = new C2051b(1, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C2051b f20146x = new C2051b(1, 3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20147t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2051b(int i10, int i11) {
        super(i10);
        this.f20147t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f20147t) {
            case 0:
                AbstractC2057h abstractC2057h = (AbstractC2057h) obj;
                abstractC2057h.getHandler().post(new RunnableC0040w(26, abstractC2057h.f20172I));
                break;
            case 1:
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                break;
            default:
                break;
        }
        return B.f762a;
    }
}

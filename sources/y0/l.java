package y0;

import A7.B;

/* JADX INFO: loaded from: classes.dex */
public final class l extends P7.l implements O7.c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l f22297u = new l(1, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f22298v = new l(1, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final l f22299w = new l(1, 2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22300t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i10, int i11) {
        super(i10);
        this.f22300t = i11;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f22300t) {
            case 0:
                return B.f762a;
            case 1:
                return B.f762a;
            default:
                return Boolean.valueOf(((s) obj).G0(7));
        }
    }
}

package p2;

import java.io.Serializable;

/* JADX INFO: renamed from: p2.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1917A extends G7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f19311A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f19312B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ J f19313C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f19314D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f19315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f19316w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Serializable f19317x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public P7.w f19318y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f19319z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1917A(J j, G7.c cVar) {
        super(cVar);
        this.f19313C = j;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f19312B = obj;
        this.f19314D |= Integer.MIN_VALUE;
        return J.g(this.f19313C, false, this);
    }
}

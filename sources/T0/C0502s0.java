package T0;

import g3.C1431a;

/* JADX INFO: renamed from: T0.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0502s0 extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f7978t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ U.o f7979u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f7980v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0502s0(boolean z9, U.o oVar, String str) {
        super(0);
        this.f7978t = z9;
        this.f7979u = oVar;
        this.f7980v = str;
    }

    @Override // O7.a
    public final Object a() {
        if (this.f7978t) {
            U.o oVar = this.f7979u;
            String str = this.f7980v;
            C1431a c1431a = (C1431a) oVar.f8209t;
            synchronized (c1431a.f16081c) {
            }
        }
        return A7.B.f762a;
    }
}

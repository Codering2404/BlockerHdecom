package t1;

import A7.B;
import H.C0286q;

/* JADX INFO: renamed from: t1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2128b extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20430t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s f20431u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2128b(s sVar, int i10) {
        super(1);
        this.f20430t = i10;
        this.f20431u = sVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f20430t) {
            case 0:
                return new C0286q(11, this.f20431u);
            default:
                s sVar = this.f20431u;
                if (sVar.f20482w.f20476a) {
                    sVar.f20481v.a();
                }
                return B.f762a;
        }
    }
}

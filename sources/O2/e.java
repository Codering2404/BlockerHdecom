package O2;

import A7.B;
import P7.s;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f6643s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s f6644t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f6645u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f6646v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ B7.j f6647w;

    public /* synthetic */ e(s sVar, s sVar2, h hVar, boolean z9, B7.j jVar) {
        this.f6643s = sVar;
        this.f6644t = sVar2;
        this.f6645u = hVar;
        this.f6646v = z9;
        this.f6647w = jVar;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        L2.d dVar = (L2.d) obj;
        P7.k.f(dVar, "entry");
        this.f6643s.f6785s = true;
        this.f6644t.f6785s = true;
        this.f6645u.o(dVar, this.f6646v, this.f6647w);
        return B.f762a;
    }
}

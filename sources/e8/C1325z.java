package e8;

import f8.C1383a;

/* JADX INFO: renamed from: e8.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1325z implements InterfaceC1309i {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15411s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ P7.w f15412t;

    public /* synthetic */ C1325z(P7.w wVar, int i10) {
        this.f15411s = i10;
        this.f15412t = wVar;
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) {
        switch (this.f15411s) {
            case 0:
                this.f15412t.f6789s = obj;
                throw new C1383a(this);
            default:
                this.f15412t.f6789s = obj;
                throw new C1383a(this);
        }
    }
}

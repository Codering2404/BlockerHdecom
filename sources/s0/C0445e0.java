package S0;

import t0.AbstractC2108a;
import t0.AbstractC2122o;
import t0.InterfaceC2121n;

/* JADX INFO: renamed from: S0.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0445e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2122o f7409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j0.e f7411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j0.e f7412d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ K4.h f7413f;

    public C0445e0(K4.h hVar, AbstractC2122o abstractC2122o, int i10, j0.e eVar, j0.e eVar2, boolean z9) {
        this.f7413f = hVar;
        this.f7409a = abstractC2122o;
        this.f7410b = i10;
        this.f7411c = eVar;
        this.f7412d = eVar2;
        this.e = z9;
    }

    public final boolean a(int i10, int i11) {
        j0.e eVar = this.f7411c;
        int i12 = this.f7410b;
        InterfaceC2121n interfaceC2121n = (InterfaceC2121n) eVar.f17514s[i10 + i12];
        InterfaceC2121n interfaceC2121n2 = (InterfaceC2121n) this.f7412d.f17514s[i12 + i11];
        return P7.k.a(interfaceC2121n, interfaceC2121n2) || AbstractC2108a.a(interfaceC2121n, interfaceC2121n2);
    }
}

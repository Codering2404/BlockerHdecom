package B;

import H.C0279j;
import b8.InterfaceC0808f;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: B.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0076a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0.e f1137a;

    public C0076a(int i10) {
        switch (i10) {
            case 1:
                this.f1137a = new j0.e(new C0279j[16]);
                break;
            default:
                this.f1137a = new j0.e(new C0091f[16]);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        j0.e eVar = this.f1137a;
        int i10 = eVar.f17516u;
        InterfaceC0808f[] interfaceC0808fArr = new InterfaceC0808f[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC0808fArr[i11] = ((C0091f) eVar.f17514s[i11]).f1170b;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            interfaceC0808fArr[i12].l(cancellationException);
        }
        if (eVar.f17516u == 0) {
            return;
        }
        D.a.c("uncancelled requests present");
    }

    public void b() {
        j0.e eVar = this.f1137a;
        V7.d dVarS = p5.f.S(0, eVar.f17516u);
        int i10 = dVarS.f8526s;
        int i11 = dVarS.f8527t;
        if (i10 <= i11) {
            while (true) {
                ((C0091f) eVar.f17514s[i10]).f1170b.h(A7.B.f762a);
                if (i10 == i11) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        eVar.h();
    }
}

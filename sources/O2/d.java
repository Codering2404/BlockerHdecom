package O2;

import B7.m;
import androidx.lifecycle.B;
import androidx.lifecycle.D;
import androidx.lifecycle.EnumC0755v;
import androidx.lifecycle.EnumC0756w;
import g3.C1431a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6641s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6642t;

    public /* synthetic */ d(int i10, Object obj) {
        this.f6641s = i10;
        this.f6642t = obj;
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        switch (this.f6641s) {
            case 0:
                EnumC0756w enumC0756wA = enumC0755v.a();
                h hVar = (h) this.f6642t;
                hVar.f6664q = enumC0756wA;
                if (hVar.f6653c != null) {
                    for (L2.d dVar : m.N0(hVar.f6655f)) {
                        dVar.getClass();
                        c cVar = dVar.f6015z;
                        cVar.getClass();
                        EnumC0756w enumC0756wA2 = enumC0755v.a();
                        L2.d dVar2 = cVar.f6631a;
                        dVar2.getClass();
                        dVar2.f6011v = enumC0756wA2;
                        cVar.f6634d = enumC0755v.a();
                        cVar.b();
                    }
                }
                break;
            default:
                EnumC0755v enumC0755v2 = EnumC0755v.ON_START;
                C1431a c1431a = (C1431a) this.f6642t;
                if (enumC0755v == enumC0755v2) {
                    c1431a.f16084h = true;
                } else if (enumC0755v == EnumC0755v.ON_STOP) {
                    c1431a.f16084h = false;
                }
                break;
        }
    }
}

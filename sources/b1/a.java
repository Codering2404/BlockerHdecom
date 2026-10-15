package B1;

import java.util.Iterator;
import v1.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends A1.g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f1460n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f1461o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(l lVar, int i10, int i11) {
        super(lVar, i10);
        this.f1460n0 = i11;
    }

    @Override // A1.g, A1.b, A1.h
    public final void a() {
        switch (this.f1460n0) {
            case 0:
                Iterator it = this.f231m0.iterator();
                while (it.hasNext()) {
                    A1.b bVarB = this.f229k0.b(it.next());
                    bVarB.h();
                    Object obj = this.f172N;
                    if (obj != null) {
                        bVarB.p(obj);
                    } else {
                        Object obj2 = this.f173O;
                        if (obj2 != null) {
                            bVarB.f195j0 = 6;
                            bVarB.f173O = obj2;
                        } else {
                            bVarB.p(0);
                        }
                    }
                    Object obj3 = this.f174P;
                    if (obj3 != null) {
                        bVarB.f195j0 = 7;
                        bVarB.f174P = obj3;
                    } else {
                        Object obj4 = this.f175Q;
                        if (obj4 != null) {
                            bVarB.j(obj4);
                        } else {
                            bVarB.j(0);
                        }
                    }
                    float f7 = this.f1461o0;
                    if (f7 != 0.5f) {
                        bVarB.f191h = f7;
                    }
                }
                break;
            default:
                Iterator it2 = this.f231m0.iterator();
                while (it2.hasNext()) {
                    A1.b bVarB2 = this.f229k0.b(it2.next());
                    bVarB2.i();
                    Object obj5 = this.f176R;
                    if (obj5 != null) {
                        bVarB2.q(obj5);
                    } else {
                        Object obj6 = this.f177S;
                        if (obj6 != null) {
                            bVarB2.f195j0 = 10;
                            bVarB2.f177S = obj6;
                        } else {
                            bVarB2.q(0);
                        }
                    }
                    Object obj7 = this.f179U;
                    if (obj7 != null) {
                        bVarB2.f195j0 = 12;
                        bVarB2.f179U = obj7;
                    } else {
                        Object obj8 = this.f180V;
                        if (obj8 != null) {
                            bVarB2.f(obj8);
                        } else {
                            bVarB2.f(0);
                        }
                    }
                    float f10 = this.f1461o0;
                    if (f10 != 0.5f) {
                        bVarB2.f193i = f10;
                    }
                }
                break;
        }
    }
}

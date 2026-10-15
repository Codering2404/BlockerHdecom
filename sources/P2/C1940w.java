package p2;

import A7.AbstractC0069a;
import T0.Y0;
import b8.C0815m;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;

/* JADX INFO: renamed from: p2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1940w extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19537w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ J f19538x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1940w(J j, E7.c cVar) {
        super(2, cVar);
        this.f19538x = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1940w(this.f19538x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1940w) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19537w;
        A7.B b10 = A7.B.f762a;
        J j = this.f19538x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f19537w = 1;
            Object objP = ((C0815m) j.f19355i.f541t).p(this);
            if (objP != aVar) {
                objP = b10;
            }
            if (objP == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 == 2) {
                    AbstractC0069a.e(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        InterfaceC1308h interfaceC1308hF = e8.Q.f(j.h().e(), -1);
        Y0 y02 = new Y0(5, j);
        this.f19537w = 2;
        return interfaceC1308hF.a(y02, this) == aVar ? aVar : b10;
    }
}

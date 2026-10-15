package d8;

import A7.B;
import g8.AbstractC1449a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends P7.i implements O7.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f13864A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.f13864A = i12;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        switch (this.f13864A) {
            case 0:
                O7.c cVar = ((f) this.f6770t).f13881t;
                P7.k.c(cVar);
                AbstractC1449a.a(cVar, obj2, (E7.h) obj3);
                break;
            default:
                Object obj4 = ((m) obj2).f13904a;
                O7.c cVar2 = ((f) this.f6770t).f13881t;
                P7.k.c(cVar2);
                Object objA = m.a(obj4);
                P7.k.c(objA);
                AbstractC1449a.a(cVar2, objA, (E7.h) obj3);
                break;
        }
        return B.f762a;
    }
}

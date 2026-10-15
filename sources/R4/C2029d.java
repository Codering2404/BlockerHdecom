package r4;

import A7.AbstractC0069a;
import A7.B;
import b8.AbstractC0824w;
import h0.C1530q0;
import h0.InterfaceC1498a0;
import java.util.List;

/* JADX INFO: renamed from: r4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2029d extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f20010w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20011x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f20012y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20013z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2029d(InterfaceC1498a0 interfaceC1498a0, E7.c cVar) {
        super(2, cVar);
        this.f20013z = interfaceC1498a0;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2029d c2029d = new C2029d(this.f20013z, cVar);
        c2029d.f20012y = obj;
        return c2029d;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2029d) b((E7.c) obj2, (C1530q0) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        C1530q0 c1530q0;
        String str;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20011x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            c1530q0 = (C1530q0) this.f20012y;
            List list = AbstractC2032g.f20020a;
            String str2 = (String) this.f20013z.getValue();
            this.f20012y = c1530q0;
            this.f20010w = str2;
            this.f20011x = 1;
            if (AbstractC0824w.k(300L, this) == aVar) {
                return aVar;
            }
            str = str2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = this.f20010w;
            c1530q0 = (C1530q0) this.f20012y;
            AbstractC0069a.e(obj);
        }
        c1530q0.setValue(str);
        return B.f762a;
    }
}

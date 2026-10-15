package V3;

import A7.AbstractC0069a;
import A7.B;
import F5.D;
import S3.u;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;
import x4.C2398i;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A3.i f8453w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(A3.i iVar, E7.c cVar) {
        super(2, cVar);
        this.f8453w = iVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new e(this.f8453w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        e eVar = (e) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        eVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object uVar;
        AbstractC0069a.e(obj);
        A3.i iVar = this.f8453w;
        MainActivity mainActivity = (MainActivity) iVar.f540s;
        S3.b bVar = new S3.b(mainActivity);
        bVar.f7552d = new B0.d(27);
        bVar.f7549a = new D(15);
        bVar.e = true;
        bVar.f7551c = new B6.a(15, this.f8453w);
        if (bVar.f7551c == null) {
            if (bVar.f7552d == null) {
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
        }
        if (bVar.f7549a == null) {
            throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
        }
        bVar.f7549a.getClass();
        if (bVar.f7551c == null) {
            D d6 = bVar.f7549a;
            uVar = bVar.a() ? new u(d6, mainActivity, bVar) : new S3.c(d6, mainActivity, bVar);
        } else if (bVar.f7552d == null) {
            D d9 = bVar.f7549a;
            B6.a aVar = bVar.f7551c;
            uVar = bVar.a() ? new u(d9, mainActivity, aVar, bVar) : new S3.c(d9, mainActivity, aVar, bVar);
        } else {
            D d10 = bVar.f7549a;
            B6.a aVar2 = bVar.f7551c;
            B0.d dVar = bVar.f7552d;
            uVar = bVar.a() ? new u(d10, mainActivity, aVar2, dVar, bVar) : new S3.c(d10, mainActivity, aVar2, dVar, bVar);
        }
        iVar.f543v = uVar;
        A3.i iVar2 = this.f8453w;
        C2398i c2398i = (C2398i) iVar2.f542u;
        S3.c cVar = (S3.c) iVar2.f543v;
        c2398i.f22201h = cVar;
        if (cVar != null) {
            cVar.d(new Z4.i(20, iVar2));
        }
        return B.f762a;
    }
}

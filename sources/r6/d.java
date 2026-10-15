package R6;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import P7.k;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import e8.Q;
import java.util.Arrays;
import t2.C2130b;
import t2.C2133e;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7179w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f7180x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2133e f7181y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, C2133e c2133e, E7.c cVar) {
        super(2, cVar);
        this.f7180x = gVar;
        this.f7181y = c2133e;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new d(this.f7180x, this.f7181y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((d) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7179w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC1308h interfaceC1308hB = this.f7180x.f7192c.b();
            this.f7179w = 1;
            obj = Q.m(interfaceC1308hB, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        C2130b c2130b = (C2130b) obj;
        if (c2130b != null) {
            C2133e c2133e = this.f7181y;
            k.f(c2133e, "key");
            Object objCopyOf = c2130b.f20518a.get(c2133e);
            if (objCopyOf instanceof byte[]) {
                byte[] bArr = (byte[]) objCopyOf;
                objCopyOf = Arrays.copyOf(bArr, bArr.length);
                k.e(objCopyOf, "copyOf(this, size)");
            }
            if (objCopyOf != null) {
                return objCopyOf;
            }
        }
        return -1L;
    }
}

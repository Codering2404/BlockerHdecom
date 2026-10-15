package i4;

import A7.AbstractC0069a;
import A7.B;
import A7.n;
import G7.i;
import L2.u;
import O2.h;
import O7.e;
import P7.k;
import android.content.Context;
import b8.InterfaceC0822u;
import com.blockerhero.data.model.AuthResponse;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import e4.C1281f;
import e4.C1284i;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: i4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1618b extends i implements e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Context f17278A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17279w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f17280x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1620d f17281y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f17282z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1618b(C1620d c1620d, String str, Context context, E7.c cVar) {
        super(2, cVar);
        this.f17281y = c1620d;
        this.f17282z = str;
        this.f17278A = context;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1618b c1618b = new C1618b(this.f17281y, this.f17282z, this.f17278A, cVar);
        c1618b.f17280x = obj;
        return c1618b;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1618b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object objB;
        C1620d c1620d;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f17279w;
        B b10 = B.f762a;
        E7.c cVar = null;
        C1620d c1620d2 = this.f17281y;
        try {
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            String str = this.f17282z;
            C1284i c1284i = c1620d2.f17287f;
            this.f17280x = c1620d2;
            this.f17279w = 1;
            c1284i.getClass();
            obj = c1284i.O(this, new C1281f(c1284i, str, cVar, 0));
            if (obj == aVar) {
                return aVar;
            }
            c1620d = c1620d2;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return b10;
            }
            c1620d = (C1620d) this.f17280x;
            AbstractC0069a.e(obj);
        }
        c1620d.h();
        c1620d.j(((AuthResponse) obj).getMessage());
        if (!((Boolean) c1620d.g.getValue()).booleanValue()) {
            u uVar = c1620d.f17288h;
            if (uVar == null) {
                k.m("navController");
                throw null;
            }
            C1617a c1617a = new C1617a(0);
            h hVar = uVar.f6071b;
            hVar.getClass();
            hVar.m("Blocking", AbstractC1819a.H(c1617a));
        }
        c1620d.f17289i.a();
        objB = b10;
        Throwable thA = n.a(objB);
        if (thA != null) {
            c1620d2.h();
            String message = thA.getMessage();
            k.c(message);
            c1620d2.j(message);
            this.f17280x = objB;
            this.f17279w = 2;
            if (AbstractC0925h2.D(this.f17278A, this) == aVar) {
                return aVar;
            }
        }
        return b10;
    }
}

package i4;

import A7.AbstractC0069a;
import A7.B;
import F5.C;
import G7.i;
import O7.e;
import P7.k;
import Y7.m;
import android.content.Context;
import b2.n;
import b2.o;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: i4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1619c extends i implements e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17283w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f17284x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n f17285y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1620d f17286z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1619c(Context context, n nVar, C1620d c1620d, E7.c cVar) {
        super(2, cVar);
        this.f17284x = context;
        this.f17285y = nVar;
        this.f17286z = c1620d;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1619c(this.f17284x, this.f17285y, this.f17286z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1619c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f17283w;
        C1620d c1620d = this.f17286z;
        Context context = this.f17284x;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                k.f(context, "context");
                C c9 = new C(context);
                n nVar = this.f17285y;
                this.f17283w = 1;
                obj = c9.o(context, nVar, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            c1620d.k((o) obj, context);
        } catch (c2.c e) {
            c1620d.h();
            CharSequence charSequence = e.f11760s;
            if (charSequence != null && m.U(charSequence, "Account reauth failed", true)) {
                c1620d.j("Your session has expired. Please sign in again.");
            }
        }
        return B.f762a;
    }
}

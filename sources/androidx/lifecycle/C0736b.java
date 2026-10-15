package androidx.lifecycle;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import b8.o0;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0736b extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C0738d f11251x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0736b(C0738d c0738d, E7.c cVar) {
        super(2, cVar);
        this.f11251x = c0738d;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0736b(this.f11251x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0736b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f11250w;
        C0738d c0738d = this.f11251x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            long j = c0738d.f11265c;
            this.f11250w = 1;
            if (AbstractC0824w.k(j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        if (c0738d.f11263a.f11229c <= 0) {
            o0 o0Var = c0738d.f11267f;
            if (o0Var != null) {
                o0Var.f(null);
            }
            c0738d.f11267f = null;
        }
        return A7.B.f762a;
    }
}

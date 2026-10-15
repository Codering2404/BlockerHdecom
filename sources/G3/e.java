package G3;

import A7.AbstractC0069a;
import A7.B;
import G8.C0264f;
import b8.InterfaceC0822u;
import java.io.IOException;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ f f4193w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, E7.c cVar) {
        super(2, cVar);
        this.f4193w = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new e(this.f4193w, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        f fVar = this.f4193w;
        synchronized (fVar) {
            if (!fVar.f4198D || fVar.f4199E) {
                return B.f762a;
            }
            try {
                fVar.F();
            } catch (IOException unused) {
                fVar.f4200F = true;
            }
            try {
                if (fVar.f4195A >= 2000) {
                    fVar.M();
                }
            } catch (IOException unused2) {
                fVar.f4201G = true;
                fVar.f4196B = AbstractC2334b.c(new C0264f());
            }
            return B.f762a;
        }
    }
}

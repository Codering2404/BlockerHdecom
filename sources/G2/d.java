package G2;

import P7.k;
import P7.x;
import S0.AbstractC0465z;
import androidx.lifecycle.h0;
import androidx.lifecycle.j0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f[] f4174a;

    public d(f... fVarArr) {
        k.f(fVarArr, "initializers");
        this.f4174a = fVarArr;
    }

    @Override // androidx.lifecycle.j0
    public final h0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // androidx.lifecycle.j0
    public final /* synthetic */ h0 b(P7.e eVar, e eVar2) {
        return AbstractC0465z.a(this, eVar, eVar2);
    }

    @Override // androidx.lifecycle.j0
    public final h0 c(Class cls, e eVar) {
        h0 h0Var;
        f fVar;
        O7.c cVar;
        P7.e eVarA = x.a(cls);
        f[] fVarArr = this.f4174a;
        f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length);
        k.f(fVarArr2, "initializers");
        int length = fVarArr2.length;
        int i10 = 0;
        while (true) {
            h0Var = null;
            if (i10 >= length) {
                fVar = null;
                break;
            }
            fVar = fVarArr2[i10];
            if (fVar.f4175a.equals(eVarA)) {
                break;
            }
            i10++;
        }
        if (fVar != null && (cVar = fVar.f4176b) != null) {
            h0Var = (h0) cVar.j(eVar);
        }
        if (h0Var != null) {
            return h0Var;
        }
        throw new IllegalArgumentException(("No initializer set for given class " + eVarA.b()).toString());
    }
}

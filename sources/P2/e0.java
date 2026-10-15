package p2;

import A0.C0014o;
import A7.AbstractC0069a;
import c8.C0884c;
import java.io.File;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C0884c f19432w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19433x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f19434y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ File f19435z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(File file, E7.c cVar) {
        super(2, cVar);
        this.f19435z = file;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        e0 e0Var = new e0(this.f19435z, cVar);
        e0Var.f19434y = obj;
        return e0Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e0) b((E7.c) obj2, (d8.t) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        d8.t tVar;
        C0884c c0884c;
        int i10 = 1;
        F7.a aVar = F7.a.f3650s;
        int i11 = this.f19433x;
        if (i11 == 0) {
            AbstractC0069a.e(obj);
            tVar = (d8.t) this.f19434y;
            File file = this.f19435z;
            C0014o c0014o = new C0014o(20, file, tVar);
            Object obj2 = f0.f19440b;
            File parentFile = file.getParentFile();
            P7.k.c(parentFile);
            String path = parentFile.getCanonicalFile().getPath();
            synchronized (f0.f19440b) {
                try {
                    LinkedHashMap linkedHashMap = f0.f19441c;
                    P7.k.e(path, "key");
                    Object f0Var = linkedHashMap.get(path);
                    if (f0Var == null) {
                        f0Var = new f0(path);
                        linkedHashMap.put(path, f0Var);
                    }
                    f0 f0Var2 = (f0) f0Var;
                    f0Var2.f19442a.add(c0014o);
                    if (f0Var2.f19442a.size() == 1) {
                        f0Var2.startWatching();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C0884c c0884c2 = new C0884c(i10, path, c0014o);
            A7.B b10 = A7.B.f762a;
            this.f19434y = tVar;
            this.f19432w = c0884c2;
            this.f19433x = 1;
            if (((d8.s) tVar).f13913v.d(this, b10) == aVar) {
                return aVar;
            }
            c0884c = c0884c2;
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return A7.B.f762a;
            }
            c0884c = this.f19432w;
            tVar = (d8.t) this.f19434y;
            AbstractC0069a.e(obj);
        }
        G0.K k9 = new G0.K(19, c0884c);
        this.f19434y = null;
        this.f19432w = null;
        this.f19433x = 2;
        if (K0.c.n(tVar, k9, this) == aVar) {
            return aVar;
        }
        return A7.B.f762a;
    }
}

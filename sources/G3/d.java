package G3;

import B7.j;
import B7.r;
import G8.F;
import G8.H;
import G8.n;
import G8.t;
import G8.u;
import G8.y;
import P7.k;
import P7.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f4192b;

    public d(u uVar) {
        k.f(uVar, "delegate");
        this.f4192b = uVar;
    }

    @Override // G8.n
    public final void a(y yVar) throws IOException {
        k.f(yVar, "path");
        this.f4192b.a(yVar);
    }

    @Override // G8.n
    public final List d(y yVar) throws IOException {
        k.f(yVar, "dir");
        List listD = this.f4192b.d(yVar);
        ArrayList arrayList = new ArrayList();
        for (y yVar2 : (ArrayList) listD) {
            k.f(yVar2, "path");
            arrayList.add(yVar2);
        }
        r.g0(arrayList);
        return arrayList;
    }

    @Override // G8.n
    public final E1.f f(y yVar) {
        k.f(yVar, "path");
        E1.f fVarF = this.f4192b.f(yVar);
        if (fVarF == null) {
            return null;
        }
        y yVar2 = (y) fVarF.f2558d;
        if (yVar2 == null) {
            return fVarF;
        }
        Map map = (Map) fVarF.f2561i;
        k.f(map, "extras");
        return new E1.f(fVarF.f2556b, fVarF.f2557c, yVar2, (Long) fVarF.e, (Long) fVarF.f2559f, (Long) fVarF.g, (Long) fVarF.f2560h, map);
    }

    @Override // G8.n
    public final t g(y yVar) {
        return this.f4192b.g(yVar);
    }

    @Override // G8.n
    public final F h(y yVar) throws IOException {
        E1.f fVarF;
        y yVarB = yVar.b();
        if (yVarB != null) {
            j<y> jVar = new j();
            while (yVarB != null && !c(yVarB)) {
                jVar.addFirst(yVarB);
                yVarB = yVarB.b();
            }
            for (y yVar2 : jVar) {
                k.f(yVar2, "dir");
                u uVar = this.f4192b;
                uVar.getClass();
                if (!yVar2.e().mkdir() && ((fVarF = uVar.f(yVar2)) == null || !fVarF.f2557c)) {
                    throw new IOException("failed to create directory: " + yVar2);
                }
            }
        }
        return this.f4192b.h(yVar);
    }

    @Override // G8.n
    public final H i(y yVar) {
        k.f(yVar, "file");
        return this.f4192b.i(yVar);
    }

    public final void j(y yVar, y yVar2) throws IOException {
        k.f(yVar, "source");
        k.f(yVar2, "target");
        this.f4192b.j(yVar, yVar2);
    }

    public final String toString() {
        return x.a(d.class).c() + '(' + this.f4192b + ')';
    }
}

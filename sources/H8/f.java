package H8;

import A7.AbstractC0069a;
import A7.p;
import B7.o;
import B7.s;
import F5.C;
import F5.D;
import G0.K;
import G8.F;
import G8.H;
import G8.n;
import G8.t;
import G8.u;
import G8.y;
import P7.k;
import Y7.m;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends n {
    public static final y e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f4609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f4610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f4611d;

    static {
        String str = y.f4298t;
        e = C.m("/", false);
    }

    public f(ClassLoader classLoader) {
        u uVar = n.f4279a;
        k.f(uVar, "systemFileSystem");
        this.f4609b = classLoader;
        this.f4610c = uVar;
        this.f4611d = AbstractC0069a.d(new K(1, this));
    }

    @Override // G8.n
    public final void a(y yVar) throws IOException {
        k.f(yVar, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // G8.n
    public final List d(y yVar) throws FileNotFoundException {
        k.f(yVar, "dir");
        y yVar2 = e;
        yVar2.getClass();
        String strP = c.b(yVar2, yVar, true).c(yVar2).f4299s.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z9 = false;
        for (A7.k kVar : (List) this.f4611d.getValue()) {
            n nVar = (n) kVar.f778s;
            y yVar3 = (y) kVar.f779t;
            try {
                List listD = nVar.d(yVar3.d(strP));
                ArrayList<y> arrayList = new ArrayList();
                for (Object obj : listD) {
                    if (D.m((y) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(o.f0(arrayList, 10));
                for (y yVar4 : arrayList) {
                    k.f(yVar4, "<this>");
                    String strReplace = m.k0(yVar4.f4299s.p(), yVar3.f4299s.p()).replace('\\', '/');
                    k.e(strReplace, "replace(...)");
                    arrayList2.add(yVar2.d(strReplace));
                }
                s.i0(arrayList2, linkedHashSet);
                z9 = true;
            } catch (IOException unused) {
            }
        }
        if (z9) {
            return B7.m.M0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + yVar);
    }

    @Override // G8.n
    public final E1.f f(y yVar) {
        k.f(yVar, "path");
        if (!D.m(yVar)) {
            return null;
        }
        y yVar2 = e;
        yVar2.getClass();
        String strP = c.b(yVar2, yVar, true).c(yVar2).f4299s.p();
        for (A7.k kVar : (List) this.f4611d.getValue()) {
            E1.f fVarF = ((n) kVar.f778s).f(((y) kVar.f779t).d(strP));
            if (fVarF != null) {
                return fVarF;
            }
        }
        return null;
    }

    @Override // G8.n
    public final t g(y yVar) throws FileNotFoundException {
        if (!D.m(yVar)) {
            throw new FileNotFoundException("file not found: " + yVar);
        }
        y yVar2 = e;
        yVar2.getClass();
        String strP = c.b(yVar2, yVar, true).c(yVar2).f4299s.p();
        for (A7.k kVar : (List) this.f4611d.getValue()) {
            try {
                return ((n) kVar.f778s).g(((y) kVar.f779t).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + yVar);
    }

    @Override // G8.n
    public final F h(y yVar) throws IOException {
        k.f(yVar, "file");
        throw new IOException(this + " is read-only");
    }

    @Override // G8.n
    public final H i(y yVar) throws IOException {
        k.f(yVar, "file");
        if (!D.m(yVar)) {
            throw new FileNotFoundException("file not found: " + yVar);
        }
        y yVar2 = e;
        yVar2.getClass();
        URL resource = this.f4609b.getResource(c.b(yVar2, yVar, false).c(yVar2).f4299s.p());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + yVar);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        k.e(inputStream, "getInputStream(...)");
        return AbstractC2334b.x(inputStream);
    }
}

package Z2;

import h3.InterfaceC1550a;
import h3.InterfaceC1552c;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC1550a, j8.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC1550a f9806s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j8.a f9807t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public E7.h f9808u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Throwable f9809v;

    public h(InterfaceC1550a interfaceC1550a) {
        j8.c cVarA = j8.d.a();
        P7.k.f(interfaceC1550a, "delegate");
        this.f9806s = interfaceC1550a;
        this.f9807t = cVarA;
    }

    @Override // j8.a
    public final void b(Object obj) {
        this.f9807t.b(obj);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.f9806s.close();
    }

    @Override // j8.a
    public final boolean f() {
        return this.f9807t.f();
    }

    @Override // h3.InterfaceC1550a
    public final InterfaceC1552c f0(String str) {
        P7.k.f(str, "sql");
        return this.f9806s.f0(str);
    }

    @Override // j8.a
    public final Object j(E7.c cVar, Object obj) {
        return this.f9807t.j(cVar, obj);
    }

    public final void p(StringBuilder sb) {
        Collection collectionD;
        if (this.f9808u == null && this.f9809v == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        E7.h hVar = this.f9808u;
        if (hVar != null) {
            sb.append("\t\tCoroutine: " + hVar);
            sb.append('\n');
        }
        Throwable th = this.f9809v;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            StringWriter stringWriter = new StringWriter();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            th.printStackTrace(printWriter);
            printWriter.flush();
            String string = stringWriter.toString();
            P7.k.e(string, "toString(...)");
            Y7.h hVar2 = new Y7.h(string);
            if (hVar2.hasNext()) {
                Object next = hVar2.next();
                if (hVar2.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (hVar2.hasNext()) {
                        arrayList.add(hVar2.next());
                    }
                    collectionD = arrayList;
                } else {
                    collectionD = p5.f.D(next);
                }
            } else {
                collectionD = B7.v.f1693s;
            }
            Iterator it = B7.m.o0(collectionD).iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    public final String toString() {
        return this.f9806s.toString();
    }
}

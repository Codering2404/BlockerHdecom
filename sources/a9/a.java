package a9;

import A2.AbstractC0032n;
import A8.g;
import B6.w;
import B7.j;
import P7.e;
import P7.k;
import S0.AbstractC0465z;
import X8.c;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X8.a f10414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f10417d;
    public final w e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10418f;
    public ThreadLocal g;

    public a(X8.a aVar, String str, boolean z9, c cVar, w wVar, int i10) {
        z9 = (i10 & 4) != 0 ? false : z9;
        cVar = (i10 & 8) != 0 ? null : cVar;
        k.f(aVar, "scopeQualifier");
        k.f(wVar, "_koin");
        this.f10414a = aVar;
        this.f10415b = str;
        this.f10416c = z9;
        this.f10417d = cVar;
        this.e = wVar;
        this.f10418f = new ArrayList();
        new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(P7.e r10, W8.a r11, X8.a r12) {
        /*
            r9 = this;
            B6.w r0 = r9.e
            java.lang.Object r1 = r0.f1654s
            A2.n r1 = (A2.AbstractC0032n) r1
            T8.a r2 = T8.a.f8159s
            java.lang.Object r1 = r1.f483s
            T8.a r1 = (T8.a) r1
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto La5
            java.lang.String r1 = ""
            r3 = 39
            if (r12 == 0) goto L2b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = " with qualifier '"
            r4.<init>(r5)
            r4.append(r12)
            r4.append(r3)
            java.lang.String r4 = r4.toString()
            if (r4 != 0) goto L2c
        L2b:
            r4 = r1
        L2c:
            boolean r5 = r9.f10416c
            if (r5 == 0) goto L31
            goto L3e
        L31:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r5 = " - scope:'"
            r1.<init>(r5)
            java.lang.String r5 = r9.f10415b
            java.lang.String r1 = h0.AbstractC1502c0.v(r1, r5, r3)
        L3e:
            java.lang.Object r5 = r0.f1654s
            A2.n r5 = (A2.AbstractC0032n) r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "|- '"
            r6.<init>(r7)
            java.lang.String r8 = b9.a.a(r10)
            r6.append(r8)
            r6.append(r3)
            r6.append(r4)
            r6.append(r1)
            java.lang.String r1 = "..."
            r6.append(r1)
            java.lang.String r1 = r6.toString()
            r5.j(r2, r1)
            long r3 = Z7.d.a()
            java.lang.Object r11 = r9.c(r10, r11, r12)
            long r3 = Z7.e.a(r3)
            java.lang.Object r12 = r0.f1654s
            A2.n r12 = (A2.AbstractC0032n) r12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r7)
            java.lang.String r10 = b9.a.a(r10)
            r0.append(r10)
            java.lang.String r10 = "' in "
            r0.append(r10)
            int r10 = Z7.a.f9951v
            Z7.c r10 = Z7.c.MICROSECONDS
            long r3 = Z7.a.g(r3, r10)
            double r3 = (double) r3
            r5 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r3 = r3 / r5
            r0.append(r3)
            java.lang.String r10 = " ms"
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            r12.j(r2, r10)
            return r11
        La5:
            java.lang.Object r10 = r9.c(r10, r11, r12)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.a.a(P7.e, W8.a, X8.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(A8.g r6) throws R8.a {
        /*
            r5 = this;
            B6.w r0 = r5.e
            java.lang.Object r0 = r0.f1655t
            A3.r r0 = (A3.r) r0
            r0.getClass()
            r1 = 1
            java.lang.Object r0 = r0.t(r5, r6, r1)
            if (r0 != 0) goto L59
            r0 = 39
            java.lang.Object r1 = r6.f838f
            X8.a r1 = (X8.a) r1
            if (r1 == 0) goto L2b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = " and qualifier '"
            r2.<init>(r3)
            r2.append(r1)
            r2.append(r0)
            java.lang.String r1 = r2.toString()
            if (r1 != 0) goto L2d
        L2b:
            java.lang.String r1 = ""
        L2d:
            R8.a r2 = new R8.a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "No definition found for type '"
            r3.<init>(r4)
            java.lang.Object r6 = r6.e
            P7.e r6 = (P7.e) r6
            java.lang.String r6 = b9.a.a(r6)
            r3.append(r6)
            r3.append(r0)
            r3.append(r1)
            java.lang.String r6 = ". Check your Modules configuration and add missing type and/or qualifier!"
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            java.lang.String r0 = "msg"
            P7.k.f(r6, r0)
            r2.<init>(r6)
            throw r2
        L59:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.a.b(A8.g):java.lang.Object");
    }

    public final Object c(e eVar, W8.a aVar, X8.a aVar2) {
        j jVar;
        w wVar = this.e;
        g gVar = new g((AbstractC0032n) wVar.f1654s, this, eVar, aVar2, aVar);
        if (aVar == null) {
            return b(gVar);
        }
        AbstractC0032n abstractC0032n = (AbstractC0032n) wVar.f1654s;
        T8.a aVar3 = T8.a.f8159s;
        if (((T8.a) abstractC0032n.f483s).compareTo(aVar3) <= 0) {
            abstractC0032n.j(aVar3, "| >> parameters " + aVar);
        }
        ThreadLocal threadLocal = this.g;
        if (threadLocal == null || (jVar = (j) threadLocal.get()) == null) {
            jVar = new j();
            ThreadLocal threadLocal2 = new ThreadLocal();
            this.g = threadLocal2;
            threadLocal2.set(jVar);
        }
        jVar.addFirst(aVar);
        try {
            return b(gVar);
        } finally {
            ((AbstractC0032n) wVar.f1654s).i("| << parameters");
            if (!jVar.isEmpty()) {
                jVar.removeFirst();
            }
            if (jVar.isEmpty()) {
                ThreadLocal threadLocal3 = this.g;
                if (threadLocal3 != null) {
                    threadLocal3.remove();
                }
                this.g = null;
            }
        }
    }

    public final String toString() {
        return AbstractC0465z.v(new StringBuilder("['"), this.f10415b, "']");
    }
}

package Y7;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, Q7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9698s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9700u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public V7.d f9701v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9702w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c f9703x;

    public b(c cVar) {
        this.f9703x = cVar;
        int iN = p5.f.n(cVar.f9705b, 0, cVar.f9704a.length());
        this.f9699t = iN;
        this.f9700u = iN;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r8 = this;
            int r0 = r8.f9700u
            r1 = 0
            if (r0 >= 0) goto Lb
            r8.f9698s = r1
            r0 = 0
            r8.f9701v = r0
            goto L75
        Lb:
            Y7.c r2 = r8.f9703x
            int r3 = r2.f9706c
            java.lang.String r4 = r2.f9704a
            r5 = -1
            r6 = 1
            if (r3 <= 0) goto L1c
            int r7 = r8.f9702w
            int r7 = r7 + r6
            r8.f9702w = r7
            if (r7 >= r3) goto L22
        L1c:
            int r3 = r4.length()
            if (r0 <= r3) goto L32
        L22:
            V7.d r0 = new V7.d
            int r1 = r8.f9699t
            int r2 = Y7.m.Z(r4)
            r0.<init>(r1, r2, r6)
            r8.f9701v = r0
            r8.f9700u = r5
            goto L73
        L32:
            O7.e r0 = r2.f9707d
            int r2 = r8.f9700u
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r0.i(r4, r2)
            A7.k r0 = (A7.k) r0
            if (r0 != 0) goto L52
            V7.d r0 = new V7.d
            int r1 = r8.f9699t
            int r2 = Y7.m.Z(r4)
            r0.<init>(r1, r2, r6)
            r8.f9701v = r0
            r8.f9700u = r5
            goto L73
        L52:
            java.lang.Object r2 = r0.f778s
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.f779t
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r8.f9699t
            V7.d r3 = p5.f.S(r3, r2)
            r8.f9701v = r3
            int r2 = r2 + r0
            r8.f9699t = r2
            if (r0 != 0) goto L70
            r1 = r6
        L70:
            int r2 = r2 + r1
            r8.f9700u = r2
        L73:
            r8.f9698s = r6
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Y7.b.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9698s == -1) {
            a();
        }
        return this.f9698s == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f9698s == -1) {
            a();
        }
        if (this.f9698s == 0) {
            throw new NoSuchElementException();
        }
        V7.d dVar = this.f9701v;
        P7.k.d(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f9701v = null;
        this.f9698s = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

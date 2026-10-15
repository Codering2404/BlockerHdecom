package androidx.lifecycle;

import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.o0;
import g8.AbstractC1461m;
import java.util.Map;
import r.C2004b;
import r.C2008f;

/* JADX INFO: renamed from: androidx.lifecycle.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0744j extends O {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2008f f11293l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0738d f11294m;

    @Override // androidx.lifecycle.O
    public final void e() {
        C2004b c2004b = (C2004b) this.f11293l.iterator();
        if (c2004b.hasNext()) {
            ((Map.Entry) c2004b.next()).getValue().getClass();
            throw new ClassCastException();
        }
        C0738d c0738d = this.f11294m;
        if (c0738d != null) {
            o0 o0Var = c0738d.g;
            if (o0Var != null) {
                o0Var.f(null);
            }
            c0738d.g = null;
            if (c0738d.f11267f != null) {
                return;
            }
            c0738d.f11267f = AbstractC0824w.y(c0738d.f11266d, null, null, new C0737c(c0738d, null), 3);
        }
    }

    @Override // androidx.lifecycle.O
    public final void f() {
        C2004b c2004b = (C2004b) this.f11293l.iterator();
        if (c2004b.hasNext()) {
            ((Map.Entry) c2004b.next()).getValue().getClass();
            throw new ClassCastException();
        }
        C0738d c0738d = this.f11294m;
        if (c0738d != null) {
            if (c0738d.g != null) {
                throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
            }
            i8.e eVar = AbstractC0794G.f11569a;
            c0738d.g = AbstractC0824w.y(c0738d.f11266d, AbstractC1461m.f16241a.f11928x, null, new C0736b(c0738d, null), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(G7.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.lifecycle.C0743i
            if (r0 == 0) goto L13
            r0 = r5
            androidx.lifecycle.i r0 = (androidx.lifecycle.C0743i) r0
            int r1 = r0.f11290x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11290x = r1
            goto L18
        L13:
            androidx.lifecycle.i r0 = new androidx.lifecycle.i
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f11288v
            int r0 = r0.f11290x
            if (r0 == 0) goto L21
            r1 = 1
            if (r0 != r1) goto L25
        L21:
            A7.AbstractC0069a.e(r5)
            goto L2d
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.C0744j.j(G7.c):void");
    }
}

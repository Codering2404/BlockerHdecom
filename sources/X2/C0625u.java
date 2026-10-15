package X2;

import java.util.Set;
import p2.p0;
import p2.q0;

/* JADX INFO: renamed from: X2.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0625u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e8.b0 f9535a;

    public C0625u() {
        this.f9535a = e8.Q.c(q0.f19510b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(L.G r5, G7.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof X2.C0624t
            if (r0 == 0) goto L13
            r0 = r6
            X2.t r0 = (X2.C0624t) r0
            int r1 = r0.f9534x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9534x = r1
            goto L18
        L13:
            X2.t r0 = new X2.t
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f9532v
            int r1 = r0.f9534x
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 == r2) goto L29
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L29:
            A7.AbstractC0069a.e(r6)
            A2.A r5 = new A2.A
            r5.<init>()
            throw r5
        L32:
            A7.AbstractC0069a.e(r6)
            r0.f9534x = r2
            e8.b0 r6 = r4.f9535a
            r6.a(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.C0625u.a(L.G, G7.c):void");
    }

    public p0 b() {
        return (p0) this.f9535a.getValue();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void c(Set set) {
        e8.b0 b0Var;
        Object value;
        int[] iArr;
        P7.k.f(set, "tableIds");
        if (set.isEmpty()) {
            return;
        }
        do {
            b0Var = this.f9535a;
            value = b0Var.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = set.contains(Integer.valueOf(i10)) ? iArr2[i10] + 1 : iArr2[i10];
            }
        } while (!b0Var.h(value, iArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(p2.p0 r6) {
        /*
            r5 = this;
            java.lang.String r0 = "newState"
            P7.k.f(r6, r0)
        L5:
            e8.b0 r0 = r5.f9535a
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            p2.p0 r2 = (p2.p0) r2
            boolean r3 = r2 instanceof p2.g0
            if (r3 == 0) goto L14
            r3 = 1
            goto L1a
        L14:
            p2.q0 r3 = p2.q0.f19510b
            boolean r3 = P7.k.a(r2, r3)
        L1a:
            if (r3 == 0) goto L1d
            goto L27
        L1d:
            boolean r3 = r2 instanceof p2.C1922d
            if (r3 == 0) goto L29
            int r3 = r2.f19506a
            int r4 = r6.f19506a
            if (r4 <= r3) goto L2d
        L27:
            r2 = r6
            goto L2d
        L29:
            boolean r3 = r2 instanceof p2.U
            if (r3 == 0) goto L34
        L2d:
            boolean r0 = r0.h(r1, r2)
            if (r0 == 0) goto L5
            return
        L34:
            A2.A r6 = new A2.A
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: X2.C0625u.d(p2.p0):void");
    }

    public C0625u(int i10) {
        this.f9535a = e8.Q.c(new int[i10]);
    }
}

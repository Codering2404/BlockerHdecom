package B;

/* JADX INFO: renamed from: B.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0077a0 extends G7.h implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1138u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1139v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ E7.h f1140w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ G7.h f1141x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0077a0(E7.h hVar, O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f1140w = hVar;
        this.f1141x = (G7.h) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.h, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C0077a0 c0077a0 = new C0077a0(this.f1140w, this.f1141x, cVar);
        c0077a0.f1139v = obj;
        return c0077a0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0077a0) b((E7.c) obj2, (M0.G) obj)).p(A7.B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [M0.G, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [M0.G, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [G7.h, O7.e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0059 -> B:12:0x002a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x006e -> B:12:0x002a). Please report as a decompilation issue!!! */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r10) {
        /*
            r9 = this;
            F7.a r0 = F7.a.f3650s
            int r1 = r9.f1138u
            M0.k r2 = M0.k.f6197u
            E7.h r3 = r9.f1140w
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L36
            if (r1 == r6) goto L2e
            if (r1 == r5) goto L23
            if (r1 != r4) goto L1b
            java.lang.Object r1 = r9.f1139v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r10)
            goto L2a
        L1b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L23:
            java.lang.Object r1 = r9.f1139v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r10)     // Catch: java.util.concurrent.CancellationException -> L2c
        L2a:
            r10 = r1
            goto L3d
        L2c:
            r10 = move-exception
            goto L60
        L2e:
            java.lang.Object r1 = r9.f1139v
            M0.G r1 = (M0.G) r1
            A7.AbstractC0069a.e(r10)     // Catch: java.util.concurrent.CancellationException -> L2c
            goto L51
        L36:
            A7.AbstractC0069a.e(r10)
            java.lang.Object r10 = r9.f1139v
            M0.G r10 = (M0.G) r10
        L3d:
            boolean r1 = b8.AbstractC0824w.u(r3)
            if (r1 == 0) goto L72
            G7.h r1 = r9.f1141x     // Catch: java.util.concurrent.CancellationException -> L5c
            r9.f1139v = r10     // Catch: java.util.concurrent.CancellationException -> L5c
            r9.f1138u = r6     // Catch: java.util.concurrent.CancellationException -> L5c
            java.lang.Object r1 = r1.i(r10, r9)     // Catch: java.util.concurrent.CancellationException -> L5c
            if (r1 != r0) goto L50
            return r0
        L50:
            r1 = r10
        L51:
            r9.f1139v = r1     // Catch: java.util.concurrent.CancellationException -> L2c
            r9.f1138u = r5     // Catch: java.util.concurrent.CancellationException -> L2c
            java.lang.Object r10 = android.support.v4.media.session.a.i(r1, r2, r9)     // Catch: java.util.concurrent.CancellationException -> L2c
            if (r10 != r0) goto L2a
            return r0
        L5c:
            r1 = move-exception
            r8 = r1
            r1 = r10
            r10 = r8
        L60:
            boolean r7 = b8.AbstractC0824w.u(r3)
            if (r7 == 0) goto L71
            r9.f1139v = r1
            r9.f1138u = r4
            java.lang.Object r10 = android.support.v4.media.session.a.i(r1, r2, r9)
            if (r10 != r0) goto L2a
            return r0
        L71:
            throw r10
        L72:
            A7.B r10 = A7.B.f762a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: B.C0077a0.p(java.lang.Object):java.lang.Object");
    }
}

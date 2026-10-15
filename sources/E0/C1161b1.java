package e0;

import b8.InterfaceC0822u;
import x.C2343b;

/* JADX INFO: renamed from: e0.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1161b1 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ O7.e f14498t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C2343b f14499u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ O7.e f14500v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C1174e2 f14501w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.a f14502x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0822u f14503y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p0.c f14504z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1161b1(O7.e eVar, C2343b c2343b, O7.e eVar2, C1174e2 c1174e2, O7.a aVar, InterfaceC0822u interfaceC0822u, p0.c cVar) {
        super(2);
        this.f14498t = eVar;
        this.f14499u = c2343b;
        this.f14500v = eVar2;
        this.f14501w = c1174e2;
        this.f14502x = aVar;
        this.f14503y = interfaceC0822u;
        this.f14504z = cVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 ??, still in use, count: 1, list:
          (r8v1 ?? I:java.lang.Object) from 0x0115: INVOKE (r1v1 ?? I:h0.s), (r8v1 ?? I:java.lang.Object) VIRTUAL call: h0.s.i0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:278)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // O7.e
    public final java.lang.Object i(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 ??, still in use, count: 1, list:
          (r8v1 ?? I:java.lang.Object) from 0x0115: INVOKE (r1v1 ?? I:h0.s), (r8v1 ?? I:java.lang.Object) VIRTUAL call: h0.s.i0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:278)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r24v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
}

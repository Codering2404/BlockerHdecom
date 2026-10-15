package q0;

import A3.r;
import h0.C1523n;
import h0.C1532s;
import i4.C1617a;
import j3.C1639b;
import java.util.Arrays;

/* JADX INFO: renamed from: q0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1995k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f19746a = new r(22, new g4.b(15), new C1617a(5));

    public static final String a(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final Object b(Object[] objArr, r rVar, O7.a aVar, C1532s c1532s, int i10) {
        return c(Arrays.copyOf(objArr, objArr.length), rVar, aVar, c1532s, 384 | ((i10 << 3) & 7168), 0);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v0 ??, still in use, count: 1, list:
          (r9v0 ?? I:java.lang.Object) from 0x0050: INVOKE (r13v0 ?? I:h0.s), (r9v0 ?? I:java.lang.Object) VIRTUAL call: h0.s.i0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:81)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final java.lang.Object c(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v0 ??, still in use, count: 1, list:
          (r9v0 ?? I:java.lang.Object) from 0x0050: INVOKE (r13v0 ?? I:h0.s), (r9v0 ?? I:java.lang.Object) VIRTUAL call: h0.s.i0(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:81)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
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

    public static final Object d(Object[] objArr, O7.a aVar, C1532s c1532s, int i10) {
        return c(Arrays.copyOf(objArr, objArr.length), f19746a, aVar, c1532s, 3456, 0);
    }

    public static final C1988d e(C1532s c1532s) {
        c1532s.Y(1967008021);
        Object[] objArr = new Object[0];
        r rVar = C1988d.f19733w;
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            objN = new C1639b(5);
            c1532s.i0(objN);
        }
        C1988d c1988d = (C1988d) b(objArr, rVar, (O7.a) objN, c1532s, 384);
        c1988d.f19736u = (InterfaceC1990f) c1532s.j(AbstractC1992h.f19741a);
        c1532s.p(false);
        return c1988d;
    }
}

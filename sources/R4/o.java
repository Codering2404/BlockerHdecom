package r4;

import A7.AbstractC0069a;
import A7.B;
import e4.C1294s;
import e4.C1295t;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f20048w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20049x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f20050y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f20051z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(q qVar, List list, E7.c cVar, int i10) {
        super(1, cVar);
        this.f20048w = i10;
        this.f20050y = qVar;
        this.f20051z = list;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f20048w) {
            case 0:
                return new o(this.f20050y, this.f20051z, cVar, 0).p(B.f762a);
            default:
                return new o(this.f20050y, this.f20051z, cVar, 1).p(B.f762a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
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
    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f20048w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f20049x;
                B b10 = B.f762a;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    q qVar = this.f20050y;
                    this.f20049x = 1;
                    ?? r12 = this.f20051z;
                    C1295t c1295t = qVar.f20054f;
                    c1295t.getClass();
                    Object objO = c1295t.O(this, new C1294s(c1295t, r12, false, null));
                    if (objO != aVar) {
                        objO = b10;
                    }
                    if (objO == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b10;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f20049x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    q qVar2 = this.f20050y;
                    this.f20049x = 1;
                    if (qVar2.f20054f.a0(this.f20051z, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
        }
    }
}

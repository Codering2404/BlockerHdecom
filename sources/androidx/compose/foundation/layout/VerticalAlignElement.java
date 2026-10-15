package androidx.compose.foundation.layout;

import E.u0;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import t0.C2110c;
import t0.C2114g;

/* JADX INFO: loaded from: classes.dex */
public final class VerticalAlignElement extends AbstractC0441c0 {
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null) == null) {
            return false;
        }
        C2114g c2114g = C2110c.f20383C;
        return c2114g.equals(c2114g);
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.0f);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        u0 u0Var = new u0();
        u0Var.f2514G = C2110c.f20383C;
        return u0Var;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((u0) abstractC2122o).f2514G = C2110c.f20383C;
    }
}

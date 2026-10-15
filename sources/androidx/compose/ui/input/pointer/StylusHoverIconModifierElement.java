package androidx.compose.ui.input.pointer;

import L.AbstractC0358f0;
import M0.A;
import M0.C0397a;
import P7.k;
import S0.AbstractC0441c0;
import S0.C0455o;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class StylusHoverIconModifierElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0455o f10923a;

    public StylusHoverIconModifierElement(C0455o c0455o) {
        this.f10923a = c0455o;
    }

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
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        stylusHoverIconModifierElement.getClass();
        C0397a c0397a = AbstractC0358f0.f5754b;
        return c0397a.equals(c0397a) && k.a(this.f10923a, stylusHoverIconModifierElement.f10923a);
    }

    public final int hashCode() {
        int i10 = ((1022 * 31) + 1237) * 31;
        C0455o c0455o = this.f10923a;
        return i10 + (c0455o == null ? 0 : c0455o.hashCode());
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new A(AbstractC0358f0.f5754b, false, this.f10923a);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        A a10 = (A) abstractC2122o;
        C0397a c0397a = AbstractC0358f0.f5754b;
        if (!k.a(a10.f6176H, c0397a)) {
            a10.f6176H = c0397a;
            if (a10.f6178J) {
                a10.E0();
            }
        }
        a10.H0(false);
        a10.f6175G = this.f10923a;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + AbstractC0358f0.f5754b + ", overrideDescendants=false, touchBoundsExpansion=" + this.f10923a + ')';
    }
}

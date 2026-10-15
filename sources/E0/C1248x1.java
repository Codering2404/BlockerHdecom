package e0;

import c7.C0877f;
import h0.C1532s;

/* JADX INFO: renamed from: e0.x1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1248x1 extends P7.l implements O7.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ O7.e f15004A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ O7.e f15005B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ O7.e f15006C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ O7.e f15007D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ O7.e f15008E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ O7.e f15009F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ P2 f15010G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ A0.O f15011H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f15012t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f15013u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f15014v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0877f f15015w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C.l f15016x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f15017y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.e f15018z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1248x1(String str, boolean z9, boolean z10, C0877f c0877f, C.l lVar, boolean z11, O7.e eVar, O7.e eVar2, O7.e eVar3, O7.e eVar4, O7.e eVar5, O7.e eVar6, O7.e eVar7, P2 p22, A0.O o2) {
        super(3);
        this.f15012t = str;
        this.f15013u = z9;
        this.f15014v = z10;
        this.f15015w = c0877f;
        this.f15016x = lVar;
        this.f15017y = z11;
        this.f15018z = eVar;
        this.f15004A = eVar2;
        this.f15005B = eVar3;
        this.f15006C = eVar4;
        this.f15007D = eVar5;
        this.f15008E = eVar6;
        this.f15009F = eVar7;
        this.f15010G = p22;
        this.f15011H = o2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        O7.e eVar = (O7.e) obj;
        C1532s c1532s = (C1532s) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= c1532s.h(eVar) ? 4 : 2;
        }
        int i10 = iIntValue;
        if ((i10 & 19) == 18 && c1532s.C()) {
            c1532s.T();
        } else {
            C1240v1 c1240v1 = C1240v1.f14957a;
            P2 p22 = this.f15010G;
            A0.O o2 = this.f15011H;
            boolean z9 = this.f15013u;
            boolean z10 = this.f15017y;
            C.l lVar = this.f15016x;
            p0.c cVarD = p0.h.d(2108828640, new C1244w1(z9, z10, lVar, p22, o2), c1532s);
            c1240v1.b((i10 << 3) & 112, 14155776, lVar, null, eVar, this.f15018z, this.f15004A, this.f15005B, this.f15006C, this.f15007D, this.f15008E, this.f15009F, cVarD, this.f15015w, p22, c1532s, this.f15012t, z9, this.f15014v, z10);
        }
        return A7.B.f762a;
    }
}

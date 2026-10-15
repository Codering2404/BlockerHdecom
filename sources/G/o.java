package G;

import H.C0292x;
import Q0.P;
import java.util.ArrayList;
import java.util.List;
import p1.C1916a;
import t0.C2113f;
import t0.C2114g;
import u.AbstractC2210n;
import u.C2221y;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2221y f3730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f3731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0292x f3732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3733d;
    public final /* synthetic */ boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0292x f3734f;
    public final /* synthetic */ int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3735h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2113f f3736i;
    public final /* synthetic */ C2114g j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f3737k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3738l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3739m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f3740n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f3741o;

    public o(long j, boolean z9, l lVar, C0292x c0292x, int i10, int i11, C2113f c2113f, C2114g c2114g, boolean z10, int i12, int i13, long j5, w wVar) {
        this.e = z9;
        this.f3734f = c0292x;
        this.g = i10;
        this.f3735h = i11;
        this.f3736i = c2113f;
        this.j = c2114g;
        this.f3737k = z10;
        this.f3738l = i12;
        this.f3739m = i13;
        this.f3740n = j5;
        this.f3741o = wVar;
        C2221y c2221y = AbstractC2210n.f21106a;
        this.f3730a = new C2221y();
        this.f3731b = lVar;
        this.f3732c = c0292x;
        this.f3733d = p1.b.b(z9 ? C1916a.h(j) : Integer.MAX_VALUE, z9 ? Integer.MAX_VALUE : C1916a.g(j), 5);
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
    public final r a(int i10, long j) {
        l lVar = this.f3731b;
        Object objD = lVar.d(i10);
        Object objB = lVar.b(i10);
        C2221y c2221y = this.f3730a;
        List list = (List) c2221y.b(i10);
        if (list == null) {
            C0292x c0292x = this.f3732c;
            C2221y c2221y2 = c0292x.f4439v;
            List listM0 = (List) c2221y2.b(i10);
            if (listM0 == null) {
                l lVar2 = c0292x.f4438u;
                Object objD2 = lVar2.d(i10);
                listM0 = c0292x.f4437t.m0(c0292x.f4436s.a(i10, objD2, lVar2.b(i10)), objD2);
                c2221y2.h(i10, listM0);
            }
            int size = listM0.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((P) listM0.get(i11)).c(j));
            }
            c2221y.h(i10, arrayList);
            list = arrayList;
        }
        return new r(i10, list, this.e, this.f3736i, this.j, this.f3734f.f4437t.getLayoutDirection(), this.f3737k, this.f3738l, this.f3739m, i10 == this.g + (-1) ? 0 : this.f3735h, this.f3740n, objD, objB, this.f3741o.f3805n, j);
    }
}

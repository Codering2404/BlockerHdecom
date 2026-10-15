package M0;

import S0.C0460u;
import com.google.android.gms.internal.measurement.L1;
import t0.AbstractC2122o;
import u.C2178C;
import u.C2182G;
import u.C2216t;

/* JADX INFO: renamed from: M0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0400d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0460u f6169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6172d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2182G f6173f = new C2182G();
    public final C0405i g = new C0405i();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2178C f6174h = new C2178C(10);

    public C0400d(C0460u c0460u) {
        this.f6169a = c0460u;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r18, java.util.List r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.C0400d.a(long, java.util.List, boolean):void");
    }

    public final boolean b(L1 l12, boolean z9) {
        C0405i c0405i = this.g;
        if (!c0405i.a((C2216t) l12.f12182t, this.f6169a, l12, z9)) {
            return false;
        }
        boolean z10 = true;
        this.f6170b = true;
        j0.e eVar = c0405i.f6189a;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        boolean z11 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z11 = ((C0404h) objArr[i11]).e(l12, z9) || z11;
        }
        Object[] objArr2 = eVar.f17514s;
        int i12 = eVar.f17516u;
        boolean z12 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            z12 = ((C0404h) objArr2[i13]).d(l12) || z12;
        }
        c0405i.b(l12);
        if (!z12 && !z11) {
            z10 = false;
        }
        this.f6170b = false;
        if (this.e) {
            this.e = false;
            C2182G c2182g = this.f6173f;
            int i14 = c2182g.f21002b;
            for (int i15 = 0; i15 < i14; i15++) {
                d((AbstractC2122o) c2182g.e(i15));
            }
            c2182g.c();
        }
        if (this.f6171c) {
            this.f6171c = false;
            c();
        }
        if (this.f6172d) {
            this.f6172d = false;
            c0405i.f6189a.h();
        }
        return z10;
    }

    public final void c() {
        if (this.f6170b) {
            this.f6171c = true;
            return;
        }
        C0405i c0405i = this.g;
        j0.e eVar = c0405i.f6189a;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((C0404h) objArr[i11]).c();
        }
        if (this.f6172d) {
            this.f6172d = true;
        } else {
            c0405i.f6189a.h();
        }
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
    public final void d(AbstractC2122o abstractC2122o) {
        if (this.f6170b) {
            this.e = true;
            this.f6173f.a(abstractC2122o);
            return;
        }
        C0405i c0405i = this.g;
        C2182G c2182g = c0405i.f6190b;
        c2182g.c();
        c2182g.a(c0405i);
        while (c2182g.h()) {
            C0405i c0405i2 = (C0405i) c2182g.j(c2182g.f21002b - 1);
            int i10 = 0;
            while (true) {
                j0.e eVar = c0405i2.f6189a;
                if (i10 < eVar.f17516u) {
                    C0404h c0404h = (C0404h) eVar.f17514s[i10];
                    if (P7.k.a(c0404h.f6184c, abstractC2122o)) {
                        c0405i2.f6189a.l(c0404h);
                        c0404h.c();
                    } else {
                        c2182g.a(c0404h);
                        i10++;
                    }
                }
            }
        }
    }
}

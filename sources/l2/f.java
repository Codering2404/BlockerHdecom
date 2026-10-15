package L2;

import A2.K;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u f6018t;

    public /* synthetic */ f(u uVar, int i10) {
        this.f6017s = i10;
        this.f6018t = uVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [O7.a, P7.i] */
    @Override // O7.a
    public final Object a() {
        int i10;
        switch (this.f6017s) {
            case 0:
                u uVar = this.f6018t;
                K k9 = uVar.f6074f;
                boolean z9 = false;
                if (uVar.g) {
                    B7.j jVar = uVar.f6071b.f6655f;
                    if ((jVar instanceof Collection) && jVar.isEmpty()) {
                        i10 = 0;
                    } else {
                        Iterator it = jVar.iterator();
                        i10 = 0;
                        while (it.hasNext()) {
                            if (!(((d) it.next()).f6009t instanceof r) && (i10 = i10 + 1) < 0) {
                                B7.n.d0();
                                throw null;
                            }
                        }
                    }
                    if (i10 > 1) {
                        z9 = true;
                    }
                }
                k9.f11748a = z9;
                ?? r02 = k9.f11750c;
                if (r02 != 0) {
                    r02.a();
                }
                return A7.B.f762a;
            case 1:
                u uVar2 = this.f6018t;
                uVar2.getClass();
                B b10 = uVar2.f6071b.f6666s;
                P7.k.f(uVar2.f6070a, "context");
                P7.k.f(b10, "navigatorProvider");
                return new v();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                u.a(this.f6018t, "Premium");
                return A7.B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                u.a(this.f6018t, "Premium");
                return A7.B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                u.a(this.f6018t, "Premium");
                return A7.B.f762a;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                u.a(this.f6018t, "Notifications");
                return A7.B.f762a;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                u.a(this.f6018t, "Premium");
                return A7.B.f762a;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f6018t.b();
                return A7.B.f762a;
            case 8:
                this.f6018t.b();
                return A7.B.f762a;
            default:
                this.f6018t.b();
                return A7.B.f762a;
        }
    }
}

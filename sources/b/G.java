package B;

import F5.C0202l;
import W.C0526e0;
import a.AbstractC0631a;
import android.graphics.Typeface;
import android.text.Spannable;
import b6.C0780d;
import b8.AbstractC0824w;
import d1.C1098F;
import g1.C1415b;
import g8.AbstractC1449a;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l1.C1726c;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f990s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f992u;

    public /* synthetic */ G(int i10, Object obj, Object obj2) {
        this.f990s = i10;
        this.f991t = obj;
        this.f992u = obj2;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        switch (this.f990s) {
            case 0:
                M0.r rVar = (M0.r) obj;
                M0.r rVar2 = (M0.r) obj2;
                C2459b c2459b = (C2459b) obj3;
                Q q3 = (Q) this.f991t;
                q3.f1066P = 0L;
                if (((Boolean) q3.f1060J.j(rVar)).booleanValue()) {
                    if (!q3.f1065O) {
                        if (q3.f1063M == null) {
                            q3.f1063M = B8.l.b(Integer.MAX_VALUE, 6, null);
                        }
                        q3.f1065O = true;
                        AbstractC0824w.y(q3.o0(), null, null, new P(q3, null), 3);
                    }
                    AbstractC0631a.g((C0202l) this.f992u, rVar, 0L);
                    long jE = C2459b.e(rVar2.f6207c, c2459b.f22713a);
                    d8.f fVar = q3.f1063M;
                    if (fVar != null) {
                        fVar.m(new C0118t(jE));
                    }
                }
                break;
            case 1:
                AbstractC1449a.a((O7.c) this.f991t, this.f992u, (E7.h) obj3);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j8.c.f17720z;
                j8.b bVar = (j8.b) this.f992u;
                Object obj4 = bVar.f17718t;
                j8.c cVar = (j8.c) this.f991t;
                atomicReferenceFieldUpdater.set(cVar, obj4);
                cVar.b(bVar.f17718t);
                break;
            default:
                C1098F c1098f = (C1098F) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int iIntValue2 = ((Integer) obj3).intValue();
                h1.o oVar = c1098f.f13592f;
                h1.k kVar = c1098f.f13590c;
                if (kVar == null) {
                    kVar = h1.k.f16791u;
                }
                h1.i iVar = c1098f.f13591d;
                int i10 = iVar != null ? iVar.f16788a : 0;
                h1.j jVar = c1098f.e;
                int i11 = jVar != null ? jVar.f16789a : 65535;
                C1726c c1726c = (C1726c) ((C0526e0) this.f992u).f8713t;
                h1.q qVarB = ((h1.f) c1726c.f17997w).b(oVar, kVar, i10, i11);
                if (qVarB instanceof h1.q) {
                    Object obj5 = qVarB.f16803s;
                    P7.k.d(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj5;
                } else {
                    C0780d c0780d = new C0780d(qVarB, c1726c.f17990B);
                    c1726c.f17990B = c0780d;
                    Object obj6 = c0780d.f11557v;
                    P7.k.d(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj6;
                }
                ((Spannable) this.f991t).setSpan(new C1415b(1, typeface), iIntValue, iIntValue2, 33);
                break;
        }
        return A7.B.f762a;
    }
}

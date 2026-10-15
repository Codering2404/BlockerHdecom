package d1;

import A0.AbstractC0002c;
import A0.AbstractC0016q;
import A0.InterfaceC0017s;
import android.graphics.Canvas;
import android.text.TextUtils;
import e1.AbstractC1269l;
import e1.C1267j;
import e1.C1268k;
import l1.AbstractC1725b;
import l1.C1724a;
import l1.C1726c;
import l1.C1727d;
import p1.C1916a;

/* JADX INFO: renamed from: d1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1104a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1726c f13633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1268k f13636d;
    public final CharSequence e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13637f;

    /* JADX WARN: Removed duplicated region for block: B:132:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1104a(l1.C1726c r28, int r29, int r30, long r31) {
        /*
            Method dump skipped, instruction units count: 984
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.C1104a.<init>(l1.c, int, int, long):void");
    }

    public final C1268k a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16, CharSequence charSequence) {
        v vVar;
        float fD = d();
        C1726c c1726c = this.f13633a;
        C1724a c1724a = AbstractC1725b.f17988a;
        x xVar = c1726c.f17994t.f13630c;
        return new C1268k(charSequence, fD, c1726c.f17999y, i10, truncateAt, c1726c.f17992D, (xVar == null || (vVar = xVar.f13701b) == null) ? false : vVar.f13698a, i12, i14, i15, i16, i13, i11, c1726c.f17989A);
    }

    public final float b() {
        return this.f13636d.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Type inference failed for: r0v35, types: [e1.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long c(z0.C2460c r22, int r23, c7.C0877f r24) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d1.C1104a.c(z0.c, int, c7.f):long");
    }

    public final float d() {
        return C1916a.h(this.f13635c);
    }

    public final void e(InterfaceC0017s interfaceC0017s) {
        Canvas canvasA = AbstractC0002c.a(interfaceC0017s);
        C1268k c1268k = this.f13636d;
        if (c1268k.e) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        if (canvasA.getClipBounds(c1268k.f15120q)) {
            int i10 = c1268k.f15113i;
            if (i10 != 0) {
                canvasA.translate(0.0f, i10);
            }
            C1267j c1267j = AbstractC1269l.f15122a;
            c1267j.f15106a = canvasA;
            c1268k.g.draw(c1267j);
            if (i10 != 0) {
                canvasA.translate(0.0f, (-1) * i10);
            }
        }
        if (c1268k.e) {
            canvasA.restore();
        }
    }

    public final void f(InterfaceC0017s interfaceC0017s, long j, A0.N n4, o1.l lVar, C0.e eVar, int i10) {
        C1726c c1726c = this.f13633a;
        C1727d c1727d = c1726c.f17999y;
        int i11 = c1727d.f18003c;
        c1727d.d(j);
        c1727d.f(n4);
        c1727d.g(lVar);
        c1727d.e(eVar);
        c1727d.b(i10);
        e(interfaceC0017s);
        c1726c.f17999y.b(i11);
    }

    public final void g(InterfaceC0017s interfaceC0017s, AbstractC0016q abstractC0016q, float f7, A0.N n4, o1.l lVar, C0.e eVar, int i10) {
        C1727d c1727d = this.f13633a.f17999y;
        int i11 = c1727d.f18003c;
        float fD = d();
        c1727d.c(abstractC0016q, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f7);
        c1727d.f(n4);
        c1727d.g(lVar);
        c1727d.e(eVar);
        c1727d.b(i10);
        e(interfaceC0017s);
        c1727d.b(i11);
    }
}

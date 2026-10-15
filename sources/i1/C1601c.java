package i1;

import A0.L;
import T0.C0507v;
import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import b6.C0780d;
import d1.AbstractC1097E;
import d1.C1103K;
import d1.C1118o;
import d1.M;
import z0.C2460c;

/* JADX INFO: renamed from: i1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1601c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0507v f17211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0780d f17212b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17214d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17215f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17217i;
    public x j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1103K f17218k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f17219l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C2460c f17221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2460c f17222o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17213c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public O7.c f17220m = C1600b.f17205v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f17223p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f17224q = A0.D.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f17225r = new Matrix();

    public C1601c(C0507v c0507v, C0780d c0780d) {
        this.f17211a = c0507v;
        this.f17212b = c0780d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [A7.h] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r2v0, types: [A7.h, java.lang.Object] */
    public final void a() {
        View view;
        ?? r22;
        o1.j jVar;
        CursorAnchorInfo.Builder builder;
        C1118o c1118o;
        boolean z9;
        C1118o c1118o2;
        int iE;
        int iE2;
        C0780d c0780d = this.f17212b;
        ?? r23 = c0780d.f11556u;
        InputMethodManager inputMethodManager = (InputMethodManager) r23.getValue();
        View view2 = (View) c0780d.f11555t;
        if (inputMethodManager.isActive(view2)) {
            O7.c cVar = this.f17220m;
            float[] fArr = this.f17224q;
            cVar.j(new A0.D(fArr));
            this.f17211a.s(fArr);
            Matrix matrix = this.f17225r;
            L.x(matrix, fArr);
            x xVar = this.j;
            P7.k.c(xVar);
            r rVar = this.f17219l;
            P7.k.c(rVar);
            C1103K c1103k = this.f17218k;
            P7.k.c(c1103k);
            C2460c c2460c = this.f17221n;
            P7.k.c(c2460c);
            C2460c c2460c2 = this.f17222o;
            P7.k.c(c2460c2);
            boolean z10 = this.f17215f;
            boolean z11 = this.g;
            boolean z12 = this.f17216h;
            boolean z13 = this.f17217i;
            CursorAnchorInfo.Builder builder2 = this.f17223p;
            builder2.reset();
            builder2.setMatrix(matrix);
            long j = xVar.f17254b;
            int iF = M.f(j);
            builder2.setSelectionRange(iF, M.e(j));
            o1.j jVar2 = o1.j.f18785t;
            if (!z10 || iF < 0) {
                view = view2;
                r22 = r23;
                jVar = jVar2;
                builder = builder2;
            } else {
                int iB = rVar.b(iF);
                C2460c c2460cC = c1103k.c(iB);
                float fM = p5.f.m(c2460cC.f22714a, 0.0f, (int) (c1103k.f13617c >> 32));
                boolean zI = T3.a.i(c2460c, fM, c2460cC.f22715b);
                boolean zI2 = T3.a.i(c2460c, fM, c2460cC.f22717d);
                view = view2;
                boolean z14 = c1103k.a(iB) == jVar2;
                int i10 = (zI || zI2) ? 1 : 0;
                if (!zI || !zI2) {
                    i10 |= 2;
                }
                int i11 = z14 ? i10 | 4 : i10;
                float f7 = c2460cC.f22715b;
                float f10 = c2460cC.f22717d;
                jVar = jVar2;
                r22 = r23;
                builder = builder2;
                builder2.setInsertionMarkerLocation(fM, f7, f10, f10, i11);
            }
            C1118o c1118o3 = c1103k.f13616b;
            float f11 = c2460c.f22717d;
            float f12 = c2460c.f22715b;
            if (z11) {
                M m5 = xVar.f17255c;
                int iF2 = m5 != null ? M.f(m5.f13626a) : -1;
                z9 = z13;
                int iE3 = m5 != null ? M.e(m5.f13626a) : -1;
                if (iF2 >= 0 && iF2 < iE3) {
                    builder.setComposingText(iF2, xVar.f17253a.f13651t.subSequence(iF2, iE3));
                    int iB2 = rVar.b(iF2);
                    int iB3 = rVar.b(iE3);
                    float[] fArr2 = new float[(iB3 - iB2) * 4];
                    c1118o3.a(AbstractC1097E.b(iB2, iB3), fArr2);
                    int i12 = iF2;
                    while (i12 < iE3) {
                        int iB4 = rVar.b(i12);
                        int i13 = (iB4 - iB2) * 4;
                        int i14 = iB2;
                        float f13 = fArr2[i13];
                        r rVar2 = rVar;
                        float f14 = fArr2[i13 + 1];
                        int i15 = iE3;
                        float f15 = fArr2[i13 + 2];
                        float f16 = fArr2[i13 + 3];
                        float[] fArr3 = fArr2;
                        C1118o c1118o4 = c1118o3;
                        int i16 = (f13 < c2460c.f22716c ? 1 : 0) & (c2460c.f22714a < f15 ? 1 : 0) & (f12 < f16 ? 1 : 0) & (f14 < f11 ? 1 : 0);
                        if (!T3.a.i(c2460c, f13, f14) || !T3.a.i(c2460c, f15, f16)) {
                            i16 |= 2;
                        }
                        if (c1103k.a(iB4) == jVar) {
                            i16 |= 4;
                        }
                        builder.addCharacterBounds(i12, f13, f14, f15, f16, i16);
                        i12++;
                        iB2 = i14;
                        rVar = rVar2;
                        iE3 = i15;
                        c1118o3 = c1118o4;
                        fArr2 = fArr3;
                    }
                }
                c1118o = c1118o3;
            } else {
                c1118o = c1118o3;
                z9 = z13;
            }
            int i17 = Build.VERSION.SDK_INT;
            if (i17 >= 33 && z12) {
                builder.setEditorBoundsInfo(E6.e.n().setEditorBounds(L.D(c2460c2)).setHandwritingBounds(L.D(c2460c2)).build());
            }
            if (i17 >= 34 && z9 && !c2460c.f() && (iE = (c1118o2 = c1118o).e(f12)) <= (iE2 = c1118o2.e(f11))) {
                while (true) {
                    builder.addVisibleLineBounds(c1103k.e(iE), c1118o2.f(iE), c1103k.f(iE), c1118o2.b(iE));
                    if (iE == iE2) {
                        break;
                    } else {
                        iE++;
                    }
                }
            }
            ((InputMethodManager) r22.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.e = false;
        }
    }
}

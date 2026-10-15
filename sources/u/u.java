package U;

import A5.AbstractC0053j;
import A7.AbstractC0069a;
import B.C0094g0;
import L.C0364i0;
import T0.Q0;
import W.G0;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import d1.M;
import i1.x;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import k1.C1682a;
import k1.C1683b;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f8235b;
    public C0364i0 e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public G0 f8238f;
    public Q0 g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f8242l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r f8243m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O7.c f8236c = new O2.g(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O7.c f8237d = new O2.g(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x f8239h = new x(4, M.f13624b, "");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i1.j f8240i = i1.j.g;
    public final ArrayList j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f8241k = AbstractC0069a.c(A7.i.f776u, new C0094g0(17, this));

    public u(View view, b bVar, o oVar) {
        this.f8234a = view;
        this.f8235b = oVar;
        this.f8243m = new r(bVar, oVar);
    }

    public final v a(EditorInfo editorInfo) {
        int i10;
        int i11;
        x xVar = this.f8239h;
        String str = xVar.f17253a.f13651t;
        i1.j jVar = this.f8240i;
        int i12 = jVar.e;
        boolean zA = i1.i.a(i12, 1);
        boolean z9 = jVar.f17231a;
        if (zA) {
            i10 = z9 ? 6 : 0;
        } else if (i1.i.a(i12, 0)) {
            i10 = 1;
        } else if (i1.i.a(i12, 2)) {
            i10 = 2;
        } else if (i1.i.a(i12, 6)) {
            i10 = 5;
        } else if (i1.i.a(i12, 5)) {
            i10 = 7;
        } else if (i1.i.a(i12, 3)) {
            i10 = 3;
        } else if (i1.i.a(i12, 4)) {
            i10 = 4;
        } else {
            if (!i1.i.a(i12, 7)) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i10;
        if (Build.VERSION.SDK_INT >= 24) {
            C1683b c1683b = C1683b.f17800u;
            C1683b c1683b2 = jVar.f17235f;
            if (P7.k.a(c1683b2, c1683b)) {
                editorInfo.hintLocales = null;
            } else {
                ArrayList arrayList = new ArrayList(B7.o.f0(c1683b2, 10));
                Iterator it = c1683b2.f17801s.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C1682a) it.next()).f17799a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                editorInfo.hintLocales = AbstractC0053j.f((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
            }
        }
        int i13 = jVar.f17234d;
        if (i1.l.a(i13, 1)) {
            i11 = 1;
        } else if (i1.l.a(i13, 2)) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i11 = 1;
        } else if (i1.l.a(i13, 3)) {
            i11 = 2;
        } else if (i1.l.a(i13, 4)) {
            i11 = 3;
        } else if (i1.l.a(i13, 5)) {
            i11 = 17;
        } else if (i1.l.a(i13, 6)) {
            i11 = 33;
        } else if (i1.l.a(i13, 7)) {
            i11 = 129;
        } else if (i1.l.a(i13, 8)) {
            i11 = 18;
        } else {
            if (!i1.l.a(i13, 9)) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i11 = 8194;
        }
        editorInfo.inputType = i11;
        if (!z9 && (i11 & 1) == 1) {
            editorInfo.inputType = i11 | 131072;
            if (i1.i.a(jVar.e, 1)) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((editorInfo.inputType & 1) == 1) {
            int i14 = jVar.f17232b;
            if (i1.k.a(i14, 1)) {
                editorInfo.inputType |= 4096;
            } else if (i1.k.a(i14, 2)) {
                editorInfo.inputType |= 8192;
            } else if (i1.k.a(i14, 3)) {
                editorInfo.inputType |= 16384;
            }
            if (jVar.f17233c) {
                editorInfo.inputType |= 32768;
            }
        }
        int i15 = M.f13625c;
        long j = xVar.f17254b;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (4294967295L & j);
        Y1.d.a(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!T.c.f7703a || i1.l.a(i13, 7) || i1.l.a(i13, 8)) {
            Y1.d.b(editorInfo, false);
        } else {
            Y1.d.b(editorInfo, true);
            editorInfo.setSupportedHandwritingGestures(B7.n.a0(A0.x.x(), A0.x.A(), A0.x.y(), A0.x.z(), A0.x.B(), A0.x.C(), A0.x.D()));
            editorInfo.setSupportedHandwritingGesturePreviews(B7.k.f0(new Class[]{A0.x.x(), A0.x.A(), A0.x.y(), A0.x.z()}));
        }
        s sVar = t.f8233a;
        if (v2.h.d()) {
            v2.h.a().i(editorInfo);
        }
        v vVar = new v(this.f8239h, new j7.c(27, this), this.f8240i.f17233c, this.e, this.f8238f, this.g);
        this.j.add(new WeakReference(vVar));
        return vVar;
    }
}

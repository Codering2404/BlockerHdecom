package e1;

import B6.w;
import Y7.m;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextUtils;
import g1.C1421h;
import java.util.ArrayList;
import l1.C1727d;

/* JADX INFO: renamed from: e1.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1268k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1727d f15107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextUtils.TruncateAt f15108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15109c;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f1.e f15111f;
    public final Layout g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15113i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f15114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f15115l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f15116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint.FontMetricsInt f15117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f15118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C1421h[] f15119p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w f15121r;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15110d = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f15120q = new Rect();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c2  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r40v1, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1268k(java.lang.CharSequence r37, float r38, l1.C1727d r39, int r40, android.text.TextUtils.TruncateAt r41, int r42, boolean r43, int r44, int r45, int r46, int r47, int r48, int r49, e1.C1263f r50) {
        /*
            Method dump skipped, instruction units count: 809
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.C1268k.<init>(java.lang.CharSequence, float, l1.d, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, e1.f):void");
    }

    public final int a() {
        boolean z9 = this.e;
        Layout layout = this.g;
        return (z9 ? layout.getLineBottom(this.f15112h - 1) : layout.getHeight()) + this.f15113i + this.j + this.f15118o;
    }

    public final float b(int i10) {
        if (i10 == this.f15112h - 1) {
            return this.f15114k + this.f15115l;
        }
        return 0.0f;
    }

    public final w c() {
        w wVar = this.f15121r;
        if (wVar != null) {
            P7.k.c(wVar);
            return wVar;
        }
        Layout layout = this.g;
        w wVar2 = new w();
        wVar2.f1654s = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iB0 = m.b0(((Layout) wVar2.f1654s).getText(), '\n', length, false, 4);
            length = iB0 < 0 ? ((Layout) wVar2.f1654s).getText().length() : iB0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) wVar2.f1654s).getText().length());
        wVar2.f1655t = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        wVar2.f1656u = arrayList2;
        wVar2.f1657v = new boolean[((ArrayList) wVar2.f1655t).size()];
        ((ArrayList) wVar2.f1655t).size();
        this.f15121r = wVar2;
        return wVar2;
    }

    public final float d(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f15113i + ((i10 != this.f15112h + (-1) || (fontMetricsInt = this.f15117n) == null) ? this.g.getLineBaseline(i10) : g(i10) - fontMetricsInt.ascent);
    }

    public final float e(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f15112h;
        int i12 = i11 - 1;
        Layout layout = this.g;
        if (i10 != i12 || (fontMetricsInt = this.f15117n) == null) {
            return this.f15113i + layout.getLineBottom(i10) + (i10 == i11 + (-1) ? this.j : 0);
        }
        return layout.getLineBottom(i10 - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i10) {
        C1267j c1267j = AbstractC1269l.f15122a;
        Layout layout = this.g;
        return (layout.getEllipsisCount(i10) <= 0 || this.f15108b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i10) : layout.getText().length();
    }

    public final float g(int i10) {
        return this.g.getLineTop(i10) + (i10 == 0 ? 0 : this.f15113i);
    }

    public final float h(int i10, boolean z9) {
        return b(this.g.getLineForOffset(i10)) + c().A(i10, true, z9);
    }

    public final float i(int i10, boolean z9) {
        return b(this.g.getLineForOffset(i10)) + c().A(i10, false, z9);
    }

    public final f1.e j() {
        f1.e eVar = this.f15111f;
        if (eVar != null) {
            return eVar;
        }
        Layout layout = this.g;
        f1.e eVar2 = new f1.e(layout.getText(), layout.getText().length(), this.f15107a.getTextLocale());
        this.f15111f = eVar2;
        return eVar2;
    }
}

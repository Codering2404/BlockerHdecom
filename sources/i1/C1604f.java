package i1;

import S0.AbstractC0465z;
import j1.AbstractC1636a;

/* JADX INFO: renamed from: i1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1604f implements InterfaceC1605g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17229b;

    public C1604f(int i10, int i11) {
        this.f17228a = i10;
        this.f17229b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        AbstractC1636a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // i1.InterfaceC1605g
    public final void a(com.google.android.material.datepicker.l lVar) {
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 < this.f17228a) {
                int i13 = i12 + 1;
                int i14 = lVar.f13045t;
                if (i14 <= i13) {
                    i12 = i14;
                    break;
                } else {
                    i12 = (Character.isHighSurrogate(lVar.b((i14 - i13) + (-1))) && Character.isLowSurrogate(lVar.b(lVar.f13045t - i13))) ? i12 + 2 : i13;
                    i11++;
                }
            } else {
                break;
            }
        }
        int iB = 0;
        while (true) {
            if (i10 >= this.f17229b) {
                break;
            }
            int i15 = iB + 1;
            int i16 = lVar.f13046u + i15;
            f1.e eVar = (f1.e) lVar.f13049x;
            if (i16 >= eVar.b()) {
                iB = eVar.b() - lVar.f13046u;
                break;
            } else {
                iB = (Character.isHighSurrogate(lVar.b((lVar.f13046u + i15) + (-1))) && Character.isLowSurrogate(lVar.b(lVar.f13046u + i15))) ? iB + 2 : i15;
                i10++;
            }
        }
        int i17 = lVar.f13046u;
        lVar.a(i17, iB + i17);
        int i18 = lVar.f13045t;
        lVar.a(i18 - i12, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1604f)) {
            return false;
        }
        C1604f c1604f = (C1604f) obj;
        return this.f17228a == c1604f.f17228a && this.f17229b == c1604f.f17229b;
    }

    public final int hashCode() {
        return (this.f17228a * 31) + this.f17229b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f17228a);
        sb.append(", lengthAfterCursor=");
        return AbstractC0465z.t(sb, this.f17229b, ')');
    }
}

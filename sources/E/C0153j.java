package E;

/* JADX INFO: renamed from: E.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0153j implements InterfaceC0152i, InterfaceC0154k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O7.e f2455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2456d;

    public C0153j(float f7, boolean z9, O7.e eVar) {
        this.f2453a = f7;
        this.f2454b = z9;
        this.f2455c = eVar;
        this.f2456d = f7;
    }

    @Override // E.InterfaceC0152i, E.InterfaceC0154k
    public final float a() {
        return this.f2456d;
    }

    @Override // E.InterfaceC0154k
    public final void b(int i10, Q0.T t9, int[] iArr, int[] iArr2) {
        c(t9, i10, iArr, p1.m.f19302s, iArr2);
    }

    @Override // E.InterfaceC0152i
    public final void c(p1.c cVar, int i10, int[] iArr, p1.m mVar, int[] iArr2) {
        int i11;
        int i12;
        if (iArr.length == 0) {
            return;
        }
        int iM = cVar.M(this.f2453a);
        boolean z9 = this.f2454b && mVar == p1.m.f19303t;
        C0149f c0149f = AbstractC0155l.f2460a;
        if (z9) {
            int length = iArr.length - 1;
            i11 = 0;
            i12 = 0;
            while (-1 < length) {
                int i13 = iArr[length];
                int iMin = Math.min(i11, i10 - i13);
                iArr2[length] = iMin;
                int iMin2 = Math.min(iM, (i10 - iMin) - i13);
                int i14 = iArr2[length] + i13 + iMin2;
                length--;
                i12 = iMin2;
                i11 = i14;
            }
        } else {
            int length2 = iArr.length;
            int i15 = 0;
            i11 = 0;
            i12 = 0;
            int i16 = 0;
            while (i15 < length2) {
                int i17 = iArr[i15];
                int iMin3 = Math.min(i11, i10 - i17);
                iArr2[i16] = iMin3;
                int iMin4 = Math.min(iM, (i10 - iMin3) - i17);
                int i18 = iArr2[i16] + i17 + iMin4;
                i15++;
                i16++;
                i12 = iMin4;
                i11 = i18;
            }
        }
        int i19 = i11 - i12;
        O7.e eVar = this.f2455c;
        if (i19 < i10) {
            int iIntValue = ((Number) eVar.i(Integer.valueOf(i10 - i19), mVar)).intValue();
            int length3 = iArr2.length;
            for (int i20 = 0; i20 < length3; i20++) {
                iArr2[i20] = iArr2[i20] + iIntValue;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0153j)) {
            return false;
        }
        C0153j c0153j = (C0153j) obj;
        return p1.f.a(this.f2453a, c0153j.f2453a) && this.f2454b == c0153j.f2454b && this.f2455c.equals(c0153j.f2455c);
    }

    public final int hashCode() {
        return this.f2455c.hashCode() + (((Float.floatToIntBits(this.f2453a) * 31) + (this.f2454b ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2454b ? "" : "Absolute");
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) p1.f.b(this.f2453a));
        sb.append(", ");
        sb.append(this.f2455c);
        sb.append(')');
        return sb.toString();
    }
}

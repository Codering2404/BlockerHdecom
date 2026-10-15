package x1;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: x1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2377a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f22147d;

    public final String toString() {
        String strV = AbstractC1502c0.v(new StringBuilder(), this.f22144a, ':');
        switch (this.f22145b) {
            case 900:
                StringBuilder sbX = AbstractC1502c0.x(strV);
                sbX.append(this.f22146c);
                return sbX.toString();
            case 901:
                StringBuilder sbX2 = AbstractC1502c0.x(strV);
                sbX2.append(this.f22147d);
                return sbX2.toString();
            case 902:
                StringBuilder sbX3 = AbstractC1502c0.x(strV);
                sbX3.append("#" + ("00000000" + Integer.toHexString(this.f22146c)).substring(r1.length() - 8));
                return sbX3.toString();
            case 903:
                return AbstractC1502c0.t(strV, null);
            default:
                return AbstractC1502c0.t(strV, "????");
        }
    }
}

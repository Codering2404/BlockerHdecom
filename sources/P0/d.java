package p0;

import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19268a;

    public d(int i10) {
        this.f19268a = i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f19268a);
        sb.append(")@");
        int iHashCode = hashCode();
        AbstractC2090r.k(16);
        String string = Integer.toString(iHashCode, 16);
        P7.k.e(string, "toString(...)");
        sb.append(string);
        return sb.toString();
    }
}

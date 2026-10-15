package J6;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f4953c = new j(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4955b;

    public j(int i10, int i11) {
        this.f4954a = i10;
        this.f4955b = i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(j.class.getSimpleName());
        sb.append("[position = ");
        sb.append(this.f4954a);
        sb.append(", length = ");
        return AbstractC0465z.u(sb, this.f4955b, "]");
    }
}

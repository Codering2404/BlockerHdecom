package O;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O7.c f6620d;

    public d(Object obj, String str, int i10, O7.c cVar) {
        super(obj);
        this.f6618b = str;
        this.f6619c = i10;
        this.f6620d = cVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.f6615a);
        sb.append(", label=\"");
        sb.append(this.f6618b);
        sb.append("\", leadingIcon=");
        return AbstractC0465z.t(sb, this.f6619c, ')');
    }
}

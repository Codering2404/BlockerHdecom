package d1;

import j1.AbstractC1636a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: d1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1107d implements Appendable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final StringBuilder f13642s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f13643t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f13644u;

    public C1107d() {
        this.f13642s = new StringBuilder(16);
        this.f13643t = new ArrayList();
        this.f13644u = new ArrayList();
        new ArrayList();
    }

    public final void a(C1110g c1110g) {
        StringBuilder sb = this.f13642s;
        int length = sb.length();
        sb.append(c1110g.f13651t);
        List list = c1110g.f13650s;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                C1108e c1108e = (C1108e) list.get(i10);
                this.f13644u.add(new C1106c(c1108e.f13645a, c1108e.f13646b + length, c1108e.f13647c + length, c1108e.f13648d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C1110g) {
            a((C1110g) charSequence);
        } else {
            this.f13642s.append(charSequence);
        }
        return this;
    }

    public final void b(C1110g c1110g, int i10, int i11) {
        StringBuilder sb = this.f13642s;
        int length = sb.length();
        sb.append((CharSequence) c1110g.f13651t, i10, i11);
        List listA = AbstractC1111h.a(c1110g, i10, i11, null);
        if (listA != null) {
            int size = listA.size();
            for (int i12 = 0; i12 < size; i12++) {
                C1108e c1108e = (C1108e) listA.get(i12);
                this.f13644u.add(new C1106c(c1108e.f13645a, c1108e.f13646b + length, c1108e.f13647c + length, c1108e.f13648d));
            }
        }
    }

    public final void c(int i10) {
        ArrayList arrayList = this.f13643t;
        if (i10 >= arrayList.size()) {
            AbstractC1636a.b(i10 + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i10) {
            if (arrayList.isEmpty()) {
                AbstractC1636a.b("Nothing to pop.");
            }
            ((C1106c) arrayList.remove(arrayList.size() - 1)).f13640c = this.f13642s.length();
        }
    }

    public final int d(C1098F c1098f) {
        C1106c c1106c = new C1106c(c1098f, this.f13642s.length(), 0, 12);
        this.f13643t.add(c1106c);
        this.f13644u.add(c1106c);
        return r5.size() - 1;
    }

    public final C1110g e() {
        StringBuilder sb = this.f13642s;
        String string = sb.toString();
        ArrayList arrayList = this.f13644u;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(((C1106c) arrayList.get(i10)).a(sb.length()));
        }
        return new C1110g(string, arrayList2);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence instanceof C1110g) {
            b((C1110g) charSequence, i10, i11);
        } else {
            this.f13642s.append(charSequence, i10, i11);
        }
        return this;
    }

    public C1107d(C1110g c1110g) {
        this();
        a(c1110g);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c9) {
        this.f13642s.append(c9);
        return this;
    }
}

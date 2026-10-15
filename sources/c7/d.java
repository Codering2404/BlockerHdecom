package C7;

import P7.k;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends f implements Iterator, Q7.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1849w;

    public d(g gVar, int i10) {
        this.f1849w = i10;
        k.f(gVar, "map");
        this.f1856v = gVar;
        this.f1854t = -1;
        this.f1855u = gVar.f1870z;
        g();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1849w) {
            case 0:
                c();
                int i10 = this.f1853s;
                g gVar = (g) this.f1856v;
                if (i10 >= gVar.f1868x) {
                    throw new NoSuchElementException();
                }
                this.f1853s = i10 + 1;
                this.f1854t = i10;
                e eVar = new e(gVar, i10);
                g();
                return eVar;
            case 1:
                c();
                int i11 = this.f1853s;
                g gVar2 = (g) this.f1856v;
                if (i11 >= gVar2.f1868x) {
                    throw new NoSuchElementException();
                }
                this.f1853s = i11 + 1;
                this.f1854t = i11;
                Object obj = gVar2.f1863s[i11];
                g();
                return obj;
            default:
                c();
                int i12 = this.f1853s;
                g gVar3 = (g) this.f1856v;
                if (i12 >= gVar3.f1868x) {
                    throw new NoSuchElementException();
                }
                this.f1853s = i12 + 1;
                this.f1854t = i12;
                Object[] objArr = gVar3.f1864t;
                k.c(objArr);
                Object obj2 = objArr[this.f1854t];
                g();
                return obj2;
        }
    }
}

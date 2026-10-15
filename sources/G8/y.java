package G8;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Comparable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f4298t;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final l f4299s;

    static {
        String str = File.separator;
        P7.k.e(str, "separator");
        f4298t = str;
    }

    public y(l lVar) {
        P7.k.f(lVar, "bytes");
        this.f4299s = lVar;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iA = H8.c.a(this);
        l lVar = this.f4299s;
        if (iA == -1) {
            iA = 0;
        } else if (iA < lVar.c() && lVar.h(iA) == 92) {
            iA++;
        }
        int iC = lVar.c();
        int i10 = iA;
        while (iA < iC) {
            if (lVar.h(iA) == 47 || lVar.h(iA) == 92) {
                arrayList.add(lVar.m(i10, iA));
                i10 = iA + 1;
            }
            iA++;
        }
        if (i10 < lVar.c()) {
            arrayList.add(lVar.m(i10, lVar.c()));
        }
        return arrayList;
    }

    public final y b() {
        l lVar = H8.c.f4603d;
        l lVar2 = this.f4299s;
        if (P7.k.a(lVar2, lVar)) {
            return null;
        }
        l lVar3 = H8.c.f4600a;
        if (P7.k.a(lVar2, lVar3)) {
            return null;
        }
        l lVar4 = H8.c.f4601b;
        if (P7.k.a(lVar2, lVar4)) {
            return null;
        }
        l lVar5 = H8.c.e;
        lVar2.getClass();
        P7.k.f(lVar5, "suffix");
        int iC = lVar2.c();
        byte[] bArr = lVar5.f4273s;
        if (lVar2.k(iC - bArr.length, lVar5, bArr.length) && (lVar2.c() == 2 || lVar2.k(lVar2.c() - 3, lVar3, 1) || lVar2.k(lVar2.c() - 3, lVar4, 1))) {
            return null;
        }
        int iJ = l.j(lVar2, lVar3);
        if (iJ == -1) {
            iJ = l.j(lVar2, lVar4);
        }
        if (iJ == 2 && g() != null) {
            if (lVar2.c() == 3) {
                return null;
            }
            return new y(l.n(lVar2, 0, 3, 1));
        }
        if (iJ == 1) {
            P7.k.f(lVar4, "prefix");
            if (lVar2.k(0, lVar4, lVar4.c())) {
                return null;
            }
        }
        if (iJ != -1 || g() == null) {
            return iJ == -1 ? new y(lVar) : iJ == 0 ? new y(l.n(lVar2, 0, 1, 1)) : new y(l.n(lVar2, 0, iJ, 1));
        }
        if (lVar2.c() == 2) {
            return null;
        }
        return new y(l.n(lVar2, 0, 2, 1));
    }

    public final y c(y yVar) {
        P7.k.f(yVar, "other");
        int iA = H8.c.a(this);
        l lVar = this.f4299s;
        y yVar2 = iA == -1 ? null : new y(lVar.m(0, iA));
        int iA2 = H8.c.a(yVar);
        l lVar2 = yVar.f4299s;
        if (!P7.k.a(yVar2, iA2 != -1 ? new y(lVar2.m(0, iA2)) : null)) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + yVar).toString());
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = yVar.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i10 = 0;
        while (i10 < iMin && P7.k.a(arrayListA.get(i10), arrayListA2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && lVar.c() == lVar2.c()) {
            return F5.C.m(".", false);
        }
        if (arrayListA2.subList(i10, arrayListA2.size()).indexOf(H8.c.e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + yVar).toString());
        }
        C0267i c0267i = new C0267i();
        l lVarC = H8.c.c(yVar);
        if (lVarC == null && (lVarC = H8.c.c(this)) == null) {
            lVarC = H8.c.f(f4298t);
        }
        int size = arrayListA2.size();
        for (int i11 = i10; i11 < size; i11++) {
            c0267i.n0(H8.c.e);
            c0267i.n0(lVarC);
        }
        int size2 = arrayListA.size();
        while (i10 < size2) {
            c0267i.n0((l) arrayListA.get(i10));
            c0267i.n0(lVarC);
            i10++;
        }
        return H8.c.d(c0267i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        y yVar = (y) obj;
        P7.k.f(yVar, "other");
        return this.f4299s.compareTo(yVar.f4299s);
    }

    public final y d(String str) {
        P7.k.f(str, "child");
        C0267i c0267i = new C0267i();
        c0267i.v0(str);
        return H8.c.b(this, H8.c.d(c0267i, false), false);
    }

    public final File e() {
        return new File(this.f4299s.p());
    }

    public final boolean equals(Object obj) {
        return (obj instanceof y) && P7.k.a(((y) obj).f4299s, this.f4299s);
    }

    public final Path f() {
        Path path = Paths.get(this.f4299s.p(), new String[0]);
        P7.k.e(path, "get(...)");
        return path;
    }

    public final Character g() {
        l lVar = H8.c.f4600a;
        l lVar2 = this.f4299s;
        if (l.f(lVar2, lVar) != -1 || lVar2.c() < 2 || lVar2.h(1) != 58) {
            return null;
        }
        char cH = (char) lVar2.h(0);
        if (('a' > cH || cH >= '{') && ('A' > cH || cH >= '[')) {
            return null;
        }
        return Character.valueOf(cH);
    }

    public final int hashCode() {
        return this.f4299s.hashCode();
    }

    public final String toString() {
        return this.f4299s.p();
    }
}

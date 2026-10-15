package i6;

import android.util.StateSet;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import t8.C2172b;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f17437d;
    public Serializable e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f17438f;
    public Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f17439h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17440i;

    public z(m mVar) {
        this.f17434a = 0;
        e();
        a(StateSet.WILD_CARD, mVar);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [i6.m[], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int[][], java.io.Serializable, java.lang.Object] */
    public void a(int[] iArr, m mVar) {
        int i10 = this.f17435b;
        if (i10 == 0 || iArr.length == 0) {
            this.f17436c = mVar;
        }
        int[][] iArr2 = (int[][]) this.f17437d;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            ?? r32 = new int[i11][];
            System.arraycopy(iArr2, 0, r32, 0, i10);
            this.f17437d = r32;
            ?? r12 = new m[i11];
            System.arraycopy((m[]) this.e, 0, r12, 0, i10);
            this.e = r12;
        }
        int[][] iArr3 = (int[][]) this.f17437d;
        int i12 = this.f17435b;
        iArr3[i12] = iArr;
        ((m[]) this.e)[i12] = mVar;
        this.f17435b = i12 + 1;
    }

    public C1624A b() {
        if (this.f17435b == 0) {
            return null;
        }
        return new C1624A(this);
    }

    public t8.o c() {
        ArrayList arrayList;
        String str = (String) this.f17436c;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strE = C2172b.e((String) this.f17437d, 0, 0, false, 7);
        String strE2 = C2172b.e((String) this.e, 0, 0, false, 7);
        String str2 = (String) this.f17438f;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iD = d();
        ArrayList arrayList2 = (ArrayList) this.g;
        ArrayList arrayList3 = new ArrayList(B7.o.f0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(C2172b.e((String) it.next(), 0, 0, false, 7));
        }
        ArrayList<String> arrayList4 = (ArrayList) this.f17439h;
        if (arrayList4 != null) {
            arrayList = new ArrayList(B7.o.f0(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList.add(str3 != null ? C2172b.e(str3, 0, 0, true, 3) : null);
            }
        } else {
            arrayList = null;
        }
        String str4 = (String) this.f17440i;
        return new t8.o(str, strE, strE2, str2, iD, arrayList3, arrayList, str4 != null ? C2172b.e(str4, 0, 0, false, 7) : null, toString());
    }

    public int d() {
        int i10 = this.f17435b;
        if (i10 != -1) {
            return i10;
        }
        String str = (String) this.f17436c;
        P7.k.c(str);
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [i6.m[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.io.Serializable] */
    public void e() {
        this.f17436c = new m();
        this.f17437d = new int[10][];
        this.e = new m[10];
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0142  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(t8.o r33, java.lang.String r34) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 1100
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.z.f(t8.o, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i6.z.toString():java.lang.String");
    }

    public z(int i10) {
        this.f17434a = i10;
        switch (i10) {
            case 1:
                this.f17437d = "";
                this.e = "";
                this.f17435b = -1;
                ArrayList arrayList = new ArrayList();
                this.g = arrayList;
                arrayList.add("");
                break;
        }
    }
}

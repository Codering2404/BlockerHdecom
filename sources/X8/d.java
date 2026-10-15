package x8;

import A8.C0072a;
import A8.D;
import F5.Y;
import S0.AbstractC0465z;
import java.io.IOException;
import java.util.Arrays;
import t8.C2171a;
import t8.o;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22227a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22230d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f22231f;
    public Cloneable g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f22232h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f22233i;
    public Object j;

    public /* synthetic */ d() {
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [int[], java.lang.Cloneable] */
    public void a(int i10, float f7) {
        int i11 = this.f22229c;
        int[] iArr = (int[]) this.g;
        if (i11 >= iArr.length) {
            this.g = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = (float[]) this.f22232h;
            this.f22232h = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = (int[]) this.g;
        int i12 = this.f22229c;
        iArr2[i12] = i10;
        float[] fArr2 = (float[]) this.f22232h;
        this.f22229c = i12 + 1;
        fArr2[i12] = f7;
    }

    public void b(int i10, int i11) {
        int i12 = this.f22228b;
        int[] iArr = (int[]) this.e;
        if (i12 >= iArr.length) {
            this.e = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = (int[]) this.f22231f;
            this.f22231f = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = (int[]) this.e;
        int i13 = this.f22228b;
        iArr3[i13] = i10;
        int[] iArr4 = (int[]) this.f22231f;
        this.f22228b = i13 + 1;
        iArr4[i13] = i11;
    }

    public void c(int i10, String str) {
        int i11 = this.f22230d;
        int[] iArr = (int[]) this.f22233i;
        if (i11 >= iArr.length) {
            this.f22233i = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = (String[]) this.j;
            this.j = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = (int[]) this.f22233i;
        int i12 = this.f22230d;
        iArr2[i12] = i10;
        String[] strArr2 = (String[]) this.j;
        this.f22230d = i12 + 1;
        strArr2[i12] = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public x8.j d(int r13, int r14, int r15, boolean r16, boolean r17) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x8.d.d(int, int, int, boolean, boolean):x8.j");
    }

    public boolean e(o oVar) {
        P7.k.f(oVar, "url");
        o oVar2 = ((C2171a) this.f22231f).f20812h;
        return oVar.e == oVar2.e && P7.k.a(oVar.f20878d, oVar2.f20878d);
    }

    public void f(IOException iOException) {
        P7.k.f(iOException, "e");
        this.j = null;
        if ((iOException instanceof D) && ((D) iOException).f808s == 8) {
            this.f22228b++;
        } else if (iOException instanceof C0072a) {
            this.f22229c++;
        } else {
            this.f22230d++;
        }
    }

    public String toString() {
        switch (this.f22227a) {
            case 1:
                StringBuilder sb = new StringBuilder("TypedBundle{mCountInt=");
                sb.append(this.f22228b);
                sb.append(", mCountFloat=");
                sb.append(this.f22229c);
                sb.append(", mCountString=");
                return AbstractC0465z.u(sb, this.f22230d, ", mCountBoolean=0}");
            default:
                return super.toString();
        }
    }

    public d(Y y9, C2171a c2171a, h hVar) {
        P7.k.f(y9, "connectionPool");
        P7.k.f(hVar, "call");
        this.e = y9;
        this.f22231f = c2171a;
        this.g = hVar;
    }
}

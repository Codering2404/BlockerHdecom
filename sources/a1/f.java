package A1;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f219h = new String("FIXED_DIMENSION");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f220i = new String("WRAP_DIMENSION");
    public static final String j = new String("SPREAD_DIMENSION");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f221k = new String("PARENT_DIMENSION");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f222l = new String("PERCENT_DIMENSION");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f223m = new String("RATIO_DIMENSION");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f228f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f224a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f225b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f226c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f227d = 0;
    public String e = null;
    public boolean g = false;

    public f(String str) {
        this.f228f = str;
    }

    public static f b(int i10) {
        f fVar = new f(f219h);
        fVar.f228f = null;
        fVar.f227d = i10;
        return fVar;
    }

    public static f c(String str) {
        f fVar = new f();
        fVar.f224a = 0;
        fVar.f225b = Integer.MAX_VALUE;
        fVar.f226c = 1.0f;
        fVar.f227d = 0;
        fVar.e = null;
        fVar.f228f = str;
        fVar.g = true;
        return fVar;
    }

    public final void a(D1.d dVar, int i10) {
        String str = this.e;
        if (str != null) {
            dVar.K(str);
        }
        String str2 = f221k;
        String str3 = f222l;
        String str4 = f220i;
        int i11 = 2;
        if (i10 == 0) {
            if (this.g) {
                dVar.O(3);
                String str5 = this.f228f;
                if (str5 == str4) {
                    i11 = 1;
                } else if (str5 != str3) {
                    i11 = 0;
                }
                dVar.P(i11, this.f224a, this.f225b, this.f226c);
                return;
            }
            int i12 = this.f224a;
            if (i12 > 0) {
                if (i12 < 0) {
                    dVar.c0 = 0;
                } else {
                    dVar.c0 = i12;
                }
            }
            int i13 = this.f225b;
            if (i13 < Integer.MAX_VALUE) {
                dVar.f2037D[0] = i13;
            }
            String str6 = this.f228f;
            if (str6 == str4) {
                dVar.O(2);
                return;
            }
            if (str6 == str2) {
                dVar.O(4);
                return;
            } else {
                if (str6 == null) {
                    dVar.O(1);
                    dVar.S(this.f227d);
                    return;
                }
                return;
            }
        }
        if (this.g) {
            dVar.Q(3);
            String str7 = this.f228f;
            if (str7 == str4) {
                i11 = 1;
            } else if (str7 != str3) {
                i11 = 0;
            }
            dVar.R(i11, this.f224a, this.f225b, this.f226c);
            return;
        }
        int i14 = this.f224a;
        if (i14 > 0) {
            if (i14 < 0) {
                dVar.f2061d0 = 0;
            } else {
                dVar.f2061d0 = i14;
            }
        }
        int i15 = this.f225b;
        if (i15 < Integer.MAX_VALUE) {
            dVar.f2037D[1] = i15;
        }
        String str8 = this.f228f;
        if (str8 == str4) {
            dVar.Q(2);
            return;
        }
        if (str8 == str2) {
            dVar.Q(4);
        } else if (str8 == null) {
            dVar.Q(1);
            dVar.N(this.f227d);
        }
    }
}

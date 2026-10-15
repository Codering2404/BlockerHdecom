package B0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f1398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f1399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f1400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f1401d;
    public static final r e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f1402f;
    public static final r g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final r f1403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final r f1404i;
    public static final r j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r f1405k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final r f1406l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final r f1407m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r f1408n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r f1409o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final r f1410p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final r f1411q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r f1412r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f1413s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f1414t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f1415u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final r f1416v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final r f1417w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m f1418x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c[] f1419y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f1398a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f1399b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        s sVar = new s(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        s sVar2 = new s(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        s sVar3 = new s(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f1400c = sVar3;
        s sVar4 = new s(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f1401d = sVar4;
        t tVar = k.f1429d;
        r rVar = new r("sRGB IEC61966-2.1", fArr, tVar, sVar, 0);
        e = rVar;
        r rVar2 = new r("sRGB IEC61966-2.1 (Linear)", fArr, tVar, 1.0d, 0.0f, 1.0f, 1);
        f1402f = rVar2;
        r rVar3 = new r("scRGB-nl IEC 61966-2-2:2003", fArr, tVar, null, new d(0), new d(1), -0.799f, 2.399f, sVar, 2);
        g = rVar3;
        r rVar4 = new r("scRGB IEC 61966-2-2:2003", fArr, tVar, 1.0d, -0.5f, 7.499f, 3);
        f1403h = rVar4;
        r rVar5 = new r("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, tVar, new s(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f1404i = rVar5;
        r rVar6 = new r("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, tVar, new s(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        j = rVar6;
        r rVar7 = new r("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new t(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f1405k = rVar7;
        r rVar8 = new r("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, tVar, sVar, 7);
        f1406l = rVar8;
        r rVar9 = new r("NTSC (1953)", fArr2, k.f1426a, new s(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f1407m = rVar9;
        r rVar10 = new r("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, tVar, new s(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f1408n = rVar10;
        r rVar11 = new r("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, tVar, 2.2d, 0.0f, 1.0f, 10);
        f1409o = rVar11;
        r rVar12 = new r("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, k.f1427b, new s(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f1410p = rVar12;
        t tVar2 = k.f1428c;
        r rVar13 = new r("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, tVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f1411q = rVar13;
        r rVar14 = new r("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, tVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f1412r = rVar14;
        l lVar = new l(14, 1, b.f1391b, "Generic XYZ");
        f1413s = lVar;
        long j5 = b.f1392c;
        l lVar2 = new l(15, 0, j5, "Generic L*a*b*");
        f1414t = lVar2;
        r rVar15 = new r("None", fArr, tVar, sVar2, 16);
        f1415u = rVar15;
        r rVar16 = new r("Hybrid Log Gamma encoding", fArr3, tVar, null, new d(2), new d(3), 0.0f, 1.0f, sVar3, 17);
        f1416v = rVar16;
        r rVar17 = new r("Perceptual Quantizer encoding", fArr3, tVar, null, new d(4), new d(5), 0.0f, 1.0f, sVar4, 18);
        f1417w = rVar17;
        m mVar = new m(19, j5, "Oklab");
        f1418x = mVar;
        f1419y = new c[]{rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9, rVar10, rVar11, rVar12, rVar13, rVar14, lVar, lVar2, rVar15, rVar16, rVar17, mVar};
    }

    public static double a(s sVar, double d6) {
        double d9 = d6 < 0.0d ? -1.0d : 1.0d;
        double d10 = d6 * d9;
        double d11 = sVar.f1454b;
        double d12 = d11 * d10;
        return (sVar.g + 1.0d) * d9 * (d12 <= 1.0d ? Math.pow(d12, sVar.f1455c) : Math.exp((d10 - sVar.f1457f) * sVar.f1456d) + sVar.e);
    }

    public static double b(s sVar, double d6) {
        double d9 = d6 < 0.0d ? -1.0d : 1.0d;
        double d10 = 1.0d / sVar.f1454b;
        double d11 = 1.0d / sVar.f1455c;
        double d12 = 1.0d / sVar.f1456d;
        double d13 = (d6 * d9) / (sVar.g + 1.0d);
        return d9 * (d13 <= 1.0d ? Math.pow(d13, d11) * d10 : (Math.log(d13 - sVar.e) * d12) + sVar.f1457f);
    }

    public static double c(s sVar, double d6) {
        double d9 = d6 < 0.0d ? -1.0d : 1.0d;
        double d10 = d6 * d9;
        double d11 = sVar.f1454b;
        double d12 = sVar.f1456d;
        double dPow = (Math.pow(d10, d12) * sVar.f1455c) + d11;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d10, d12) * sVar.f1457f) + sVar.e), sVar.g) * d9;
    }

    public static double d(s sVar, double d6) {
        double d9 = d6 < 0.0d ? -1.0d : 1.0d;
        double d10 = d6 * d9;
        double d11 = -sVar.f1454b;
        double d12 = 1.0d / sVar.g;
        return Math.pow(Math.max((Math.pow(d10, d12) * sVar.e) + d11, 0.0d) / ((Math.pow(d10, d12) * (-sVar.f1457f)) + sVar.f1455c), 1.0d / sVar.f1456d) * d9;
    }
}

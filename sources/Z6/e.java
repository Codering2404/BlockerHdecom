package Z6;

import F5.G;
import F5.InterfaceC0184f;
import F5.InterfaceC0234w;
import P7.k;
import com.google.android.gms.internal.measurement.C0916f3;
import com.google.android.gms.internal.measurement.C0921g3;
import com.google.android.gms.internal.measurement.C0931i3;
import com.google.android.gms.internal.measurement.C0961o3;
import com.google.android.gms.internal.measurement.D3;
import com.google.android.gms.internal.measurement.q4;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC0184f, InterfaceC0234w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9944s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ e f9937t = new e(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ e f9938u = new e(6);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ e f9939v = new e(7);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ e f9940w = new e(8);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ e f9941x = new e(9);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ e f9942y = new e(10);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ e f9943z = new e(11);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ e f9919A = new e(12);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ e f9920B = new e(13);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ e f9921C = new e(14);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ e f9922D = new e(15);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ e f9923E = new e(16);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ e f9924F = new e(17);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ e f9925G = new e(18);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ e f9926H = new e(19);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ e f9927I = new e(20);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ e f9928J = new e(21);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ e f9929K = new e(22);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ e f9930L = new e(23);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ e f9931M = new e(24);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ e f9932N = new e(25);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ e f9933O = new e(26);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ e f9934P = new e(27);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ e f9935Q = new e(28);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final /* synthetic */ e f9936R = new e(29);

    public /* synthetic */ e(int i10) {
        this.f9944s = i10;
    }

    public static final String c(byte[] bArr, byte[][] bArr2, int i10) {
        int i11;
        boolean z9;
        int i12;
        int i13;
        int i14 = -1;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i15 = 0;
        while (i15 < length) {
            int i16 = (i15 + length) / 2;
            while (i16 > i14 && bArr[i16] != 10) {
                i16 += i14;
            }
            int i17 = i16 + 1;
            int i18 = 1;
            while (true) {
                i11 = i17 + i18;
                if (bArr[i11] == 10) {
                    break;
                }
                i18++;
            }
            int i19 = i11 - i17;
            int i20 = i10;
            boolean z10 = false;
            int i21 = 0;
            int i22 = 0;
            while (true) {
                if (z10) {
                    i12 = 46;
                    z9 = false;
                } else {
                    byte b10 = bArr2[i20][i21];
                    byte[] bArr4 = u8.b.f21359a;
                    int i23 = b10 & 255;
                    z9 = z10;
                    i12 = i23;
                }
                byte b11 = bArr[i17 + i22];
                byte[] bArr5 = u8.b.f21359a;
                i13 = i12 - (b11 & 255);
                if (i13 != 0) {
                    break;
                }
                i22++;
                i21++;
                if (i22 == i19) {
                    break;
                }
                if (bArr2[i20].length != i21) {
                    z10 = z9;
                } else {
                    if (i20 == bArr2.length - 1) {
                        break;
                    }
                    i20++;
                    z10 = true;
                    i21 = -1;
                }
            }
            if (i13 >= 0) {
                if (i13 <= 0) {
                    int i24 = i19 - i22;
                    int length2 = bArr2[i20].length - i21;
                    int length3 = bArr2.length;
                    for (int i25 = i20 + 1; i25 < length3; i25++) {
                        length2 += bArr2[i25].length;
                    }
                    if (length2 >= i24) {
                        if (length2 <= i24) {
                            Charset charset = StandardCharsets.UTF_8;
                            k.e(charset, "UTF_8");
                            return new String(bArr, i17, i19, charset);
                        }
                    }
                    length = i16;
                }
                i15 = i11 + 1;
            } else {
                length = i16;
            }
            i14 = -1;
        }
        return null;
    }

    @Override // F5.InterfaceC0234w
    public Object a() {
        switch (this.f9944s) {
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new Boolean(((Boolean) C0961o3.f12497b.b()).booleanValue());
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new Boolean(((Boolean) D3.f12121a.b()).booleanValue());
            case 8:
                List list = G.f2906a;
                C0921g3.f12372t.get();
                Long l9 = (Long) C0931i3.f12412b.b();
                l9.getClass();
                return l9;
            case 9:
                List list2 = G.f2906a;
                Boolean bool = (Boolean) q4.f12507a.b();
                bool.getClass();
                return bool;
            case 10:
                List list3 = G.f2906a;
                C0921g3.f12372t.get();
                return (String) C0931i3.e.b();
            case 11:
                List list4 = G.f2906a;
                Boolean bool2 = (Boolean) C0916f3.f12359a.b();
                bool2.getClass();
                return bool2;
            case 12:
                List list5 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12434o0.b()).longValue());
            case 13:
                List list6 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12438q0.b()).longValue());
            case 14:
                List list7 = G.f2906a;
                C0921g3.f12372t.get();
                return (String) C0931i3.f12446u0.b();
            case 15:
                List list8 = G.f2906a;
                C0921g3.f12372t.get();
                return (String) C0931i3.f12400M.b();
            case 16:
                List list9 = G.f2906a;
                C0921g3.f12372t.get();
                Long l10 = (Long) C0931i3.f12407T.b();
                l10.getClass();
                return l10;
            case 17:
                List list10 = G.f2906a;
                C0921g3.f12372t.get();
                Long l11 = (Long) C0931i3.f12408U.b();
                l11.getClass();
                return l11;
            case 18:
                List list11 = G.f2906a;
                C0921g3.f12372t.get();
                Long l12 = (Long) C0931i3.f12399L.b();
                l12.getClass();
                return l12;
            case 19:
                List list12 = G.f2906a;
                C0921g3.f12372t.get();
                return Integer.valueOf((int) ((Long) C0931i3.f12403P.b()).longValue());
            case 20:
                List list13 = G.f2906a;
                C0921g3.f12372t.get();
                Long l13 = (Long) C0931i3.f12406S.b();
                l13.getClass();
                return l13;
            case 21:
                List list14 = G.f2906a;
                C0921g3.f12372t.get();
                Long l14 = (Long) C0931i3.f12404Q.b();
                l14.getClass();
                return l14;
            case 22:
                List list15 = G.f2906a;
                C0921g3.f12372t.get();
                Long l15 = (Long) C0931i3.f12417f.b();
                l15.getClass();
                return l15;
            case 23:
                List list16 = G.f2906a;
                C0921g3.f12372t.get();
                Long l16 = (Long) C0931i3.f12448v0.b();
                l16.getClass();
                return l16;
            case 24:
                List list17 = G.f2906a;
                C0921g3.f12372t.get();
                Long l17 = (Long) C0931i3.f12392E.b();
                l17.getClass();
                return l17;
            case 25:
                List list18 = G.f2906a;
                C0921g3.f12372t.get();
                Long l18 = (Long) C0931i3.f12453z.b();
                l18.getClass();
                return l18;
            case 26:
                List list19 = G.f2906a;
                C0921g3.f12372t.get();
                Long l19 = (Long) C0931i3.f12409V.b();
                l19.getClass();
                return l19;
            case 27:
                List list20 = G.f2906a;
                C0921g3.f12372t.get();
                Long l20 = (Long) C0931i3.f12419g0.b();
                l20.getClass();
                return l20;
            case 28:
                List list21 = G.f2906a;
                C0921g3.f12372t.get();
                Long l21 = (Long) C0931i3.f12444t0.b();
                l21.getClass();
                return l21;
            default:
                List list22 = G.f2906a;
                C0921g3.f12372t.get();
                Long l22 = (Long) C0931i3.f12436p0.b();
                l22.getClass();
                return l22;
        }
    }

    @Override // F5.InterfaceC0184f
    public /* synthetic */ String b(String str, String str2) {
        return null;
    }
}

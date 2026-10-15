package T0;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import com.google.android.gms.internal.measurement.M1;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g8.AbstractC1461m;

/* JADX INFO: loaded from: classes.dex */
public final class J extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7794t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final J f7788u = new J(0, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final J f7789v = new J(0, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final J f7790w = new J(0, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final J f7791x = new J(0, 3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final J f7792y = new J(0, 4);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final J f7793z = new J(0, 5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final J f7765A = new J(0, 6);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final J f7766B = new J(0, 7);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final J f7767C = new J(0, 8);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final J f7768D = new J(0, 9);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final J f7769E = new J(0, 10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final J f7770F = new J(0, 11);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final J f7771G = new J(0, 12);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final J f7772H = new J(0, 13);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final J f7773I = new J(0, 14);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final J f7774J = new J(0, 15);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final J f7775K = new J(0, 16);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final J f7776L = new J(0, 17);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final J f7777M = new J(0, 18);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final J f7778N = new J(0, 19);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final J f7779O = new J(0, 20);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final J f7780P = new J(0, 21);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final J f7781Q = new J(0, 22);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final J f7782R = new J(0, 23);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final J f7783S = new J(0, 24);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final J f7784T = new J(0, 25);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final J f7785U = new J(0, 26);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final J f7786V = new J(0, 27);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final J f7787W = new J(0, 28);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J(int i10, int i11) {
        super(i10);
        this.f7794t = i11;
    }

    @Override // O7.a
    public final Object a() {
        Choreographer choreographer;
        switch (this.f7794t) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    i8.e eVar = AbstractC0794G.f11569a;
                    choreographer = (Choreographer) AbstractC0824w.C(AbstractC1461m.f16241a, new T(2, null));
                }
                W w9 = new W(choreographer, AbstractC1058r0.m(Looper.getMainLooper()));
                return M1.P(w9, w9.f7841D);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return null;
            case 8:
                AbstractC0497p0.b("LocalAutofillManager");
                throw null;
            case 9:
                AbstractC0497p0.b("LocalAutofillTree");
                throw null;
            case 10:
                AbstractC0497p0.b("LocalClipboard");
                throw null;
            case 11:
                AbstractC0497p0.b("LocalClipboardManager");
                throw null;
            case 12:
                return Boolean.TRUE;
            case 13:
                AbstractC0497p0.b("LocalDensity");
                throw null;
            case 14:
                AbstractC0497p0.b("LocalFocusManager");
                throw null;
            case 15:
                AbstractC0497p0.b("LocalFontFamilyResolver");
                throw null;
            case 16:
                AbstractC0497p0.b("LocalFontLoader");
                throw null;
            case 17:
                AbstractC0497p0.b("LocalGraphicsContext");
                throw null;
            case 18:
                AbstractC0497p0.b("LocalHapticFeedback");
                throw null;
            case 19:
                AbstractC0497p0.b("LocalInputManager");
                throw null;
            case 20:
                AbstractC0497p0.b("LocalLayoutDirection");
                throw null;
            case 21:
                return null;
            case 22:
                return Boolean.FALSE;
            case 23:
            case 24:
                return null;
            case 25:
                AbstractC0497p0.b("LocalTextToolbar");
                throw null;
            case 26:
                AbstractC0497p0.b("LocalUriHandler");
                throw null;
            case 27:
                AbstractC0497p0.b("LocalViewConfiguration");
                throw null;
            default:
                AbstractC0497p0.b("LocalWindowInfo");
                throw null;
        }
    }
}

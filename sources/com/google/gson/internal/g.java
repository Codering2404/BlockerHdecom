package com.google.gson.internal;

import B.H0;
import W2.f0;
import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Locale;
import k1.C1682a;
import k1.C1683b;
import k1.InterfaceC1684c;
import l7.C1753l;
import o.w;
import p5.InterfaceC1949c;
import p5.InterfaceC1950d;
import r0.AbstractC2018f;
import r0.C2011C;
import r0.C2012D;
import r0.C2014b;
import u.AbstractC2194T;
import u.C2186K;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public class g implements n, h1.n, InterfaceC1684c, w, InterfaceC1950d, Y6.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static g f13417t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static g f13418u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ g f13419v = new g(25);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13420s;

    public /* synthetic */ g(int i10) {
        this.f13420s = i10;
    }

    public static final float f(float f7, float[] fArr, float[] fArr2) {
        float f10;
        float f11;
        float f12;
        float f13;
        float fMax;
        float fAbs = Math.abs(f7);
        float fSignum = Math.signum(f7);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            fMax = fSignum * fArr2[iBinarySearch];
        } else {
            int i10 = -(iBinarySearch + 1);
            int i11 = i10 - 1;
            if (i11 >= fArr.length - 1) {
                float f14 = fArr[fArr.length - 1];
                float f15 = fArr2[fArr.length - 1];
                if (f14 == 0.0f) {
                    return 0.0f;
                }
                return (f15 / f14) * f7;
            }
            if (i11 == -1) {
                float f16 = fArr[0];
                f12 = fArr2[0];
                f13 = f16;
                f11 = 0.0f;
                f10 = 0.0f;
            } else {
                float f17 = fArr[i11];
                float f18 = fArr[i10];
                f10 = fArr2[i11];
                f11 = f17;
                f12 = fArr2[i10];
                f13 = f18;
            }
            fMax = fSignum * (((f12 - f10) * Math.max(0.0f, Math.min(1.0f, f11 == f13 ? 0.0f : (fAbs - f11) / (f13 - f11)))) + f10);
        }
        return fMax;
    }

    public static Typeface g(String str, h1.k kVar, int i10) {
        if (h1.i.a(i10, 0) && P7.k.a(kVar, h1.k.f16791u) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iK = T3.a.k(kVar, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iK) : Typeface.create(str, iK);
    }

    public static AbstractC2018f i() {
        return (AbstractC2018f) r0.l.f19865b.q();
    }

    public static AbstractC2018f k(AbstractC2018f abstractC2018f) {
        if (abstractC2018f instanceof C2011C) {
            C2011C c2011c = (C2011C) abstractC2018f;
            if (c2011c.f19829t == p0.h.b()) {
                c2011c.f19827r = null;
                return abstractC2018f;
            }
        }
        if (abstractC2018f instanceof C2012D) {
            C2012D c2012d = (C2012D) abstractC2018f;
            if (c2012d.f19832i == p0.h.b()) {
                c2012d.f19831h = null;
                return abstractC2018f;
            }
        }
        AbstractC2018f abstractC2018fH = r0.l.h(abstractC2018f, null, false);
        abstractC2018fH.j();
        return abstractC2018fH;
    }

    public static Object l(O7.a aVar, O7.c cVar) {
        AbstractC2018f c2011c;
        if (cVar == null) {
            return aVar.a();
        }
        AbstractC2018f abstractC2018f = (AbstractC2018f) r0.l.f19865b.q();
        if (abstractC2018f instanceof C2011C) {
            C2011C c2011c2 = (C2011C) abstractC2018f;
            if (c2011c2.f19829t == p0.h.b()) {
                O7.c cVar2 = c2011c2.f19827r;
                O7.c cVar3 = c2011c2.f19828s;
                try {
                    ((C2011C) abstractC2018f).f19827r = r0.l.l(cVar, cVar2, true);
                    ((C2011C) abstractC2018f).f19828s = r0.l.b(null, cVar3);
                    return aVar.a();
                } finally {
                    c2011c2.f19827r = cVar2;
                    c2011c2.f19828s = cVar3;
                }
            }
        }
        if (abstractC2018f == null || (abstractC2018f instanceof C2014b)) {
            c2011c = new C2011C(abstractC2018f instanceof C2014b ? (C2014b) abstractC2018f : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.a();
            }
            c2011c = abstractC2018f.u(cVar);
        }
        try {
            AbstractC2018f abstractC2018fJ = c2011c.j();
            try {
                return aVar.a();
            } finally {
                AbstractC2018f.q(abstractC2018fJ);
            }
        } finally {
            c2011c.c();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    public static C1753l m(H0 h02) {
        r0.l.f(r0.l.f19864a);
        synchronized (r0.l.f19866c) {
            r0.l.f19869h = B7.m.D0(r0.l.f19869h, h02);
        }
        return new C1753l(h02);
    }

    public static void o(AbstractC2018f abstractC2018f, AbstractC2018f abstractC2018f2, O7.c cVar) {
        if (abstractC2018f != abstractC2018f2) {
            abstractC2018f2.getClass();
            AbstractC2018f.q(abstractC2018f);
            abstractC2018f2.c();
        } else if (abstractC2018f instanceof C2011C) {
            ((C2011C) abstractC2018f).f19827r = cVar;
        } else if (abstractC2018f instanceof C2012D) {
            ((C2012D) abstractC2018f).f19831h = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + abstractC2018f).toString());
        }
    }

    public static void p() {
        boolean z9;
        synchronized (r0.l.f19866c) {
            C2187L c2187l = r0.l.j.f19835h;
            z9 = false;
            if (c2187l != null) {
                if (c2187l.h()) {
                    z9 = true;
                }
            }
        }
        if (z9) {
            r0.l.a();
        }
    }

    @Override // p5.InterfaceC1950d
    public c6.m a(Context context, String str, InterfaceC1949c interfaceC1949c) {
        int iH;
        switch (this.f13420s) {
            case 13:
                c6.m mVar = new c6.m();
                int iF = interfaceC1949c.f(context, str);
                mVar.f11894a = iF;
                if (iF != 0) {
                    mVar.f11896c = -1;
                } else {
                    int iH2 = interfaceC1949c.h(context, str, true);
                    mVar.f11895b = iH2;
                    if (iH2 != 0) {
                        mVar.f11896c = 1;
                    }
                }
                return mVar;
            default:
                c6.m mVar2 = new c6.m();
                int iF2 = interfaceC1949c.f(context, str);
                mVar2.f11894a = iF2;
                int i10 = 1;
                int i11 = 0;
                if (iF2 != 0) {
                    iH = interfaceC1949c.h(context, str, false);
                    mVar2.f11895b = iH;
                } else {
                    iH = interfaceC1949c.h(context, str, true);
                    mVar2.f11895b = iH;
                }
                int i12 = mVar2.f11894a;
                if (i12 == 0) {
                    if (iH == 0) {
                        i10 = 0;
                    }
                    mVar2.f11896c = i10;
                    return mVar2;
                }
                i11 = i12;
                if (i11 >= iH) {
                    i10 = -1;
                }
                mVar2.f11896c = i10;
                return mVar2;
        }
    }

    @Override // h1.n
    public Typeface b(h1.k kVar, int i10) {
        return g(null, kVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    @Override // h1.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.graphics.Typeface d(h1.m r5, h1.k r6, int r7) {
        /*
            r4 = this;
            r5.getClass()
            int r5 = r6.f16795s
            int r5 = r5 / 100
            java.lang.String r0 = "sans-serif"
            r1 = 2
            if (r5 < 0) goto L11
            if (r5 >= r1) goto L11
            java.lang.String r5 = "sans-serif-thin"
            goto L34
        L11:
            r2 = 4
            if (r1 > r5) goto L19
            if (r5 >= r2) goto L19
            java.lang.String r5 = "sans-serif-light"
            goto L34
        L19:
            if (r5 != r2) goto L1c
            goto L33
        L1c:
            r1 = 5
            if (r5 != r1) goto L22
            java.lang.String r5 = "sans-serif-medium"
            goto L34
        L22:
            r1 = 6
            r2 = 8
            if (r1 > r5) goto L2a
            if (r5 >= r2) goto L2a
            goto L33
        L2a:
            if (r2 > r5) goto L33
            r1 = 11
            if (r5 >= r1) goto L33
            java.lang.String r5 = "sans-serif-black"
            goto L34
        L33:
            r5 = r0
        L34:
            int r1 = r5.length()
            r2 = 0
            if (r1 != 0) goto L3c
            goto L5b
        L3c:
            android.graphics.Typeface r5 = g(r5, r6, r7)
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT
            int r3 = T3.a.k(r6, r7)
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r3)
            boolean r1 = P7.k.a(r5, r1)
            if (r1 != 0) goto L5b
            android.graphics.Typeface r1 = g(r2, r6, r7)
            boolean r1 = P7.k.a(r5, r1)
            if (r1 != 0) goto L5b
            r2 = r5
        L5b:
            if (r2 != 0) goto L61
            android.graphics.Typeface r2 = g(r0, r6, r7)
        L61:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.g.d(h1.m, h1.k, int):android.graphics.Typeface");
    }

    @Override // k1.InterfaceC1684c
    public C1683b e() {
        return new C1683b(p5.f.D(new C1682a(Locale.getDefault())));
    }

    @Override // k1.InterfaceC1684c
    public Locale h(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (P7.k.a(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public boolean j(CharSequence charSequence) {
        return false;
    }

    @Override // o.w
    public boolean n(o.l lVar) {
        return false;
    }

    @Override // com.google.gson.internal.n
    public Object r() {
        switch (this.f13420s) {
            case 0:
                return new m();
            case 1:
                return new LinkedHashSet();
            default:
                return new ArrayList();
        }
    }

    public g() {
        this.f13420s = 6;
        new f0(16);
        long[] jArr = AbstractC2194T.f21048a;
        new C2186K();
    }

    @Override // o.w
    public void c(o.l lVar, boolean z9) {
    }
}

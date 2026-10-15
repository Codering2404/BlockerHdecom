package x;

import T0.AbstractC0497p0;
import a1.C0638g;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.C1499b;
import h0.InterfaceC1526o0;
import h0.Z0;
import java.util.Locale;
import z.AbstractC2453v;
import z.C2452u;
import z0.C2460c;
import z4.EnumC2473i;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0 implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21816s;

    public /* synthetic */ C0(int i10) {
        this.f21816s = i10;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        A7.B b10 = A7.B.f762a;
        switch (this.f21816s) {
            case 0:
                C2364n c2364n = (C2364n) obj;
                return new p1.j((((long) Math.round(c2364n.f22040a)) << 32) | (4294967295L & ((long) Math.round(c2364n.f22041b))));
            case 1:
                long j = ((p1.l) obj).f19301a;
                return new C2364n((int) (j >> 32), (int) (j & 4294967295L));
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C2364n c2364n2 = (C2364n) obj;
                int iRound = Math.round(c2364n2.f22040a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(c2364n2.f22041b);
                return new p1.l((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32));
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C2460c c2460c = (C2460c) obj;
                return new C2366p(c2460c.f22714a, c2460c.f22715b, c2460c.f22716c, c2460c.f22717d);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C2366p c2366p = (C2366p) obj;
                return new C2460c(c2366p.f22052a, c2366p.f22053b, c2366p.f22054c, c2366p.f22055d);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return Float.valueOf(((C2363m) obj).f22037a);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                ((S0.L) obj).b();
                return b10;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return b10;
            case 8:
                ((Long) obj).getClass();
                return b10;
            case 9:
                int i10 = AbstractC2453v.f22680a;
                Z0 z02 = AndroidCompositionLocals_androidKt.f10938b;
                p0.g gVar = (p0.g) ((InterfaceC1526o0) obj);
                gVar.getClass();
                Context context = (Context) C1499b.w(gVar, z02);
                p1.c cVar = (p1.c) C1499b.w(gVar, AbstractC0497p0.f7954h);
                z.u0 u0Var = (z.u0) C1499b.w(gVar, z.v0.f22681a);
                if (u0Var == null) {
                    return null;
                }
                return new C2452u(context, cVar, u0Var.f22678a, u0Var.f22679b);
            case 10:
                C0638g c0638g = C0638g.f9976c;
                W7.e[] eVarArr = a1.x.f10091a;
                a1.y yVar = a1.v.f10068c;
                W7.e eVar = a1.x.f10091a[1];
                yVar.a((a1.l) obj, c0638g);
                return b10;
            case 11:
                return new z.H0(((Integer) obj).intValue());
            case 12:
                String str = (String) obj;
                P7.k.f(str, "it");
                Locale locale = Locale.ROOT;
                String lowerCase = str.toLowerCase(locale);
                P7.k.e(lowerCase, "toLowerCase(...)");
                if (lowerCase.length() <= 0) {
                    return lowerCase;
                }
                StringBuilder sb = new StringBuilder();
                String strValueOf = String.valueOf(lowerCase.charAt(0));
                P7.k.d(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String upperCase = strValueOf.toUpperCase(locale);
                P7.k.e(upperCase, "toUpperCase(...)");
                sb.append((Object) upperCase);
                String strSubstring = lowerCase.substring(1);
                P7.k.e(strSubstring, "substring(...)");
                sb.append(strSubstring);
                return sb.toString();
            default:
                EnumC2473i enumC2473i = (EnumC2473i) obj;
                P7.k.f(enumC2473i, "item");
                return enumC2473i.f22778t;
        }
    }
}

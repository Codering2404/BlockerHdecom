package r8;

import B7.C;
import H.N;
import W2.A;
import h0.AbstractC1502c0;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import l8.InterfaceC1767a;
import q8.C2002b;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f20098a = new l();

    public static final h a(Number number, String str) {
        return new h(1, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) j(str, -1)));
    }

    public static final h b(int i10, String str, CharSequence charSequence) {
        P7.k.f(str, "message");
        P7.k.f(charSequence, "input");
        String str2 = str + "\nJSON input: " + ((Object) j(charSequence, i10));
        P7.k.f(str2, "message");
        if (i10 >= 0) {
            str2 = "Unexpected JSON token at offset " + i10 + ": " + str2;
        }
        return new h(0, str2);
    }

    public static final void c(LinkedHashMap linkedHashMap, n8.f fVar, String str, int i10) {
        String str2 = P7.k.a(fVar.c(), n8.h.e) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i10));
            return;
        }
        String str3 = "The suggested name '" + str + "' for " + str2 + ' ' + fVar.f(i10) + " is already one of the names for " + str2 + ' ' + fVar.f(((Number) C.a0(str, linkedHashMap)).intValue()) + " in " + fVar;
        P7.k.f(str3, "message");
        throw new l8.e(str3);
    }

    public static final n8.f d(n8.f fVar, com.google.gson.internal.g gVar) {
        P7.k.f(fVar, "<this>");
        P7.k.f(gVar, "module");
        if (!P7.k.a(fVar.c(), n8.h.f18613d)) {
            return fVar.g() ? d(fVar.k(0), gVar) : fVar;
        }
        T3.a.l(fVar);
        return fVar;
    }

    public static final byte e(char c9) {
        if (c9 < '~') {
            return c.f20089b[c9];
        }
        return (byte) 0;
    }

    public static final String f(n8.f fVar, C2002b c2002b) {
        P7.k.f(fVar, "<this>");
        P7.k.f(c2002b, "json");
        for (Annotation annotation : fVar.d()) {
            if (annotation instanceof q8.g) {
                return ((q8.g) annotation).discriminator();
            }
        }
        return c2002b.f19762a.j;
    }

    public static final void g(C2002b c2002b, J6.n nVar, InterfaceC1767a interfaceC1767a, Object obj) {
        P7.k.f(c2002b, "json");
        P7.k.f(interfaceC1767a, "serializer");
        new p(c2002b.f19762a.e ? new f(nVar, c2002b) : new J6.i(nVar), c2002b, t.f20124u, new p[t.f20129z.c()]).p(interfaceC1767a, obj);
    }

    public static final int h(n8.f fVar, C2002b c2002b, String str) {
        P7.k.f(fVar, "<this>");
        P7.k.f(c2002b, "json");
        P7.k.f(str, "name");
        q8.h hVar = c2002b.f19762a;
        boolean z9 = hVar.f19780m;
        l lVar = f20098a;
        A a10 = c2002b.f19764c;
        if (z9 && P7.k.a(fVar.c(), n8.h.e)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            P7.k.e(lowerCase, "toLowerCase(...)");
            N n4 = new N(16, fVar, c2002b);
            a10.getClass();
            Object objT = a10.t(fVar, lVar);
            if (objT == null) {
                objT = n4.a();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) a10.f8975t;
                Object concurrentHashMap2 = concurrentHashMap.get(fVar);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(fVar, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(lVar, objT);
            }
            Integer num = (Integer) ((Map) objT).get(lowerCase);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        k(fVar, c2002b);
        int iA = fVar.a(str);
        if (iA != -3 || !hVar.f19779l) {
            return iA;
        }
        N n9 = new N(16, fVar, c2002b);
        a10.getClass();
        Object objT2 = a10.t(fVar, lVar);
        if (objT2 == null) {
            objT2 = n9.a();
            ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) a10.f8975t;
            Object concurrentHashMap4 = concurrentHashMap3.get(fVar);
            if (concurrentHashMap4 == null) {
                concurrentHashMap4 = new ConcurrentHashMap(2);
                concurrentHashMap3.put(fVar, concurrentHashMap4);
            }
            ((Map) concurrentHashMap4).put(lVar, objT2);
        }
        Integer num2 = (Integer) ((Map) objT2).get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    public static final void i(O2.l lVar, String str) {
        P7.k.f(str, "entity");
        lVar.m(lVar.f6685b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence j(CharSequence charSequence, int i10) {
        P7.k.f(charSequence, "<this>");
        if (charSequence.length() < 200) {
            return charSequence;
        }
        if (i10 == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            return "....." + charSequence.subSequence(length, charSequence.length()).toString();
        }
        int i11 = i10 - 30;
        int i12 = i10 + 30;
        String str = i11 <= 0 ? "" : ".....";
        String str2 = i12 >= charSequence.length() ? "" : ".....";
        StringBuilder sbX = AbstractC1502c0.x(str);
        if (i11 < 0) {
            i11 = 0;
        }
        int length2 = charSequence.length();
        if (i12 > length2) {
            i12 = length2;
        }
        sbX.append(charSequence.subSequence(i11, i12).toString());
        sbX.append(str2);
        return sbX.toString();
    }

    public static final void k(n8.f fVar, C2002b c2002b) {
        P7.k.f(fVar, "<this>");
        P7.k.f(c2002b, "json");
        if (P7.k.a(fVar.c(), n8.i.f18614d)) {
            c2002b.f19762a.getClass();
        }
    }

    public static final t l(n8.f fVar, C2002b c2002b) {
        P7.k.f(c2002b, "<this>");
        P7.k.f(fVar, "desc");
        android.support.v4.media.session.a aVarC = fVar.c();
        if (aVarC instanceof n8.c) {
            return t.f20127x;
        }
        if (P7.k.a(aVarC, n8.i.e)) {
            return t.f20125v;
        }
        if (!P7.k.a(aVarC, n8.i.f18615f)) {
            return t.f20124u;
        }
        n8.f fVarD = d(fVar.k(0), c2002b.f19763b);
        android.support.v4.media.session.a aVarC2 = fVarD.c();
        if ((aVarC2 instanceof n8.e) || P7.k.a(aVarC2, n8.h.e)) {
            return t.f20126w;
        }
        if (c2002b.f19762a.f19774d) {
            return t.f20125v;
        }
        throw new h(1, "Value of type '" + fVarD.b() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + fVarD.c() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final void m(O2.l lVar, Number number) {
        O2.l.n(lVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String n(byte b10) {
        return b10 == 1 ? "quotation mark '\"'" : b10 == 2 ? "string escape sequence '\\'" : b10 == 4 ? "comma ','" : b10 == 5 ? "colon ':'" : b10 == 6 ? "start of the object '{'" : b10 == 7 ? "end of the object '}'" : b10 == 8 ? "start of the array '['" : b10 == 9 ? "end of the array ']'" : b10 == 10 ? "end of the input" : b10 == 127 ? "invalid token" : "valid token";
    }
}

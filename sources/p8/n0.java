package p8;

import a8.C0709b;
import l8.InterfaceC1767a;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements InterfaceC1767a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f19694a = new n0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f19695b = new T("kotlin.uuid.Uuid", n8.d.f18604l);

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        C0709b c0709b = (C0709b) obj;
        P7.k.f(c0709b, "value");
        pVar.r(c0709b.toString());
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        String strConcat;
        String strX = bVar.x();
        P7.k.f(strX, "uuidString");
        int length = strX.length();
        C0709b c0709b = C0709b.f10411u;
        if (length == 32) {
            long jB = Y7.d.b(0, strX, 16);
            long jB2 = Y7.d.b(16, strX, 32);
            return (jB == 0 && jB2 == 0) ? c0709b : new C0709b(jB, jB2);
        }
        if (length != 36) {
            StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
            if (strX.length() <= 64) {
                strConcat = strX;
            } else {
                String strSubstring = strX.substring(0, 64);
                P7.k.e(strSubstring, "substring(...)");
                strConcat = strSubstring.concat("...");
            }
            sb.append(strConcat);
            sb.append("\" of length ");
            sb.append(strX.length());
            throw new IllegalArgumentException(sb.toString());
        }
        long jB3 = Y7.d.b(0, strX, 8);
        p5.f.i(8, strX);
        long jB4 = Y7.d.b(9, strX, 13);
        p5.f.i(13, strX);
        long jB5 = Y7.d.b(14, strX, 18);
        p5.f.i(18, strX);
        long jB6 = Y7.d.b(19, strX, 23);
        p5.f.i(23, strX);
        long j = (jB4 << 16) | (jB3 << 32) | jB5;
        long jB7 = Y7.d.b(24, strX, 36) | (jB6 << 48);
        return (j == 0 && jB7 == 0) ? c0709b : new C0709b(j, jB7);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return f19695b;
    }
}

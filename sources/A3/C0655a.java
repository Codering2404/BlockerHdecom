package a3;

import P7.k;
import Y7.m;
import h3.InterfaceC1550a;
import i3.InterfaceC1611a;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: renamed from: a3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0655a implements InterfaceC1550a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC1611a f10130s;

    public C0655a(InterfaceC1611a interfaceC1611a) {
        k.f(interfaceC1611a, "db");
        this.f10130s = interfaceC1611a;
    }

    @Override // h3.InterfaceC1550a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final AbstractC0661g f0(String str) {
        String strSubstring;
        int i10;
        k.f(str, "sql");
        InterfaceC1611a interfaceC1611a = this.f10130s;
        k.f(interfaceC1611a, "db");
        String upperCase = m.y0(str).toString().toUpperCase(Locale.ROOT);
        k.e(upperCase, "toUpperCase(...)");
        int length = upperCase.length() - 2;
        int i11 = -1;
        if (length >= 0) {
            int iB0 = 0;
            loop0: while (iB0 < length) {
                char cCharAt = upperCase.charAt(iB0);
                if (k.h(cCharAt, 32) > 0) {
                    if (cCharAt != '-') {
                        if (cCharAt == '/') {
                            int iB02 = iB0 + 1;
                            if (upperCase.charAt(iB02) == '*') {
                                do {
                                    iB02 = m.b0(upperCase, '*', iB02 + 1, false, 4);
                                    if (iB02 >= 0) {
                                        i10 = iB02 + 1;
                                        if (i10 >= length) {
                                            break;
                                        }
                                    } else {
                                        break loop0;
                                    }
                                } while (upperCase.charAt(i10) != '/');
                                iB0 = iB02 + 2;
                            }
                        }
                        i11 = iB0;
                        break;
                    }
                    if (upperCase.charAt(iB0 + 1) == '-') {
                        iB0 = m.b0(upperCase, '\n', iB0 + 2, false, 4);
                        if (iB0 < 0) {
                            break;
                        }
                    } else {
                        i11 = iB0;
                        break;
                    }
                }
                iB0++;
            }
        }
        if (i11 < 0 || i11 > upperCase.length()) {
            strSubstring = null;
        } else {
            strSubstring = upperCase.substring(i11, Math.min(i11 + 3, upperCase.length()));
            k.e(strSubstring, "substring(...)");
        }
        if (strSubstring == null) {
            return new C0660f(interfaceC1611a, str);
        }
        int iHashCode = strSubstring.hashCode();
        if (iHashCode == 79487 ? !strSubstring.equals("PRA") : iHashCode == 81978 ? !strSubstring.equals("SEL") : !(iHashCode == 85954 && strSubstring.equals("WIT"))) {
            return new C0660f(interfaceC1611a, str);
        }
        C0659e c0659e = new C0659e(interfaceC1611a, str);
        c0659e.f10139v = new int[0];
        c0659e.f10140w = new long[0];
        c0659e.f10141x = new double[0];
        c0659e.f10142y = new String[0];
        c0659e.f10143z = new byte[0][];
        return c0659e;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f10130s.close();
    }
}

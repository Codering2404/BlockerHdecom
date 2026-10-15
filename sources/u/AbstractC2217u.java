package u;

import java.util.ConcurrentModificationException;
import v.AbstractC2255a;

/* JADX INFO: renamed from: u.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2217u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f21125a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f21126b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f21127c = new Object();

    public static final void a(W w9) {
        int i10 = w9.f21056v;
        int[] iArr = w9.f21054t;
        Object[] objArr = w9.f21055u;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f21127c) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        w9.f21053s = false;
        w9.f21056v = i11;
    }

    public static final void b(C2202f c2202f, int i10) {
        P7.k.f(c2202f, "<this>");
        c2202f.f21083s = new int[i10];
        c2202f.f21084t = new Object[i10];
    }

    public static final int c(C2202f c2202f, Object obj, int i10) {
        P7.k.f(c2202f, "<this>");
        int i11 = c2202f.f21085u;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iA = AbstractC2255a.a(c2202f.f21085u, i10, c2202f.f21083s);
            if (iA < 0 || P7.k.a(obj, c2202f.f21084t[iA])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && c2202f.f21083s[i12] == i10) {
                if (P7.k.a(obj, c2202f.f21084t[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && c2202f.f21083s[i13] == i10; i13--) {
                if (P7.k.a(obj, c2202f.f21084t[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}

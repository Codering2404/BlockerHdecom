package v2;

import java.nio.ByteBuffer;
import w2.C2325a;
import w2.C2326b;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f21486d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A3.i f21488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f21489c = 0;

    public t(A3.i iVar, int i10) {
        this.f21488b = iVar;
        this.f21487a = i10;
    }

    public final int a(int i10) {
        C2325a c2325aC = c();
        int iA = c2325aC.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) c2325aC.f1856v;
        int i11 = iA + c2325aC.f1853s;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final int b() {
        C2325a c2325aC = c();
        int iA = c2325aC.a(16);
        if (iA == 0) {
            return 0;
        }
        int i10 = iA + c2325aC.f1853s;
        return ((ByteBuffer) c2325aC.f1856v).getInt(((ByteBuffer) c2325aC.f1856v).getInt(i10) + i10);
    }

    public final C2325a c() {
        ThreadLocal threadLocal = f21486d;
        C2325a c2325a = (C2325a) threadLocal.get();
        if (c2325a == null) {
            c2325a = new C2325a();
            threadLocal.set(c2325a);
        }
        C2326b c2326b = (C2326b) this.f21488b.f540s;
        int iA = c2326b.a(6);
        if (iA != 0) {
            int i10 = iA + c2326b.f1853s;
            int i11 = (this.f21487a * 4) + ((ByteBuffer) c2326b.f1856v).getInt(i10) + i10 + 4;
            int i12 = ((ByteBuffer) c2326b.f1856v).getInt(i11) + i11;
            ByteBuffer byteBuffer = (ByteBuffer) c2326b.f1856v;
            c2325a.f1856v = byteBuffer;
            if (byteBuffer != null) {
                c2325a.f1853s = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                c2325a.f1854t = i13;
                c2325a.f1855u = ((ByteBuffer) c2325a.f1856v).getShort(i13);
            } else {
                c2325a.f1853s = 0;
                c2325a.f1854t = 0;
                c2325a.f1855u = 0;
            }
        }
        return c2325a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C2325a c2325aC = c();
        int iA = c2325aC.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) c2325aC.f1856v).getInt(iA + c2325aC.f1853s) : 0));
        sb.append(", codepoints:");
        int iB = b();
        for (int i10 = 0; i10 < iB; i10++) {
            sb.append(Integer.toHexString(a(i10)));
            sb.append(" ");
        }
        return sb.toString();
    }
}

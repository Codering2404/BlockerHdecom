package t7;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: t7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2168b implements Closeable, Flushable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f20777A = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String[] f20778B = new String[128];

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String[] f20779C;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Writer f20780s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f20781t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20782u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20783v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f20784w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f20785x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f20786y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20787z;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f20778B[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f20778B;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f20779C = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C2168b(Writer writer) {
        int[] iArr = new int[32];
        this.f20781t = iArr;
        this.f20782u = 0;
        if (iArr.length == 0) {
            this.f20781t = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f20781t;
        int i10 = this.f20782u;
        this.f20782u = i10 + 1;
        iArr2[i10] = 6;
        this.f20783v = ":";
        this.f20787z = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f20780s = writer;
    }

    public C2168b B() throws IOException {
        if (this.f20786y != null) {
            if (!this.f20787z) {
                this.f20786y = null;
                return this;
            }
            V();
        }
        b();
        this.f20780s.write("null");
        return this;
    }

    public final int D() {
        int i10 = this.f20782u;
        if (i10 != 0) {
            return this.f20781t[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f20785x
            if (r0 == 0) goto L7
            java.lang.String[] r0 = t7.C2168b.f20779C
            goto L9
        L7:
            java.lang.String[] r0 = t7.C2168b.f20778B
        L9:
            java.io.Writer r1 = r8.f20780s
            r2 = 34
            r1.write(r2)
            int r3 = r9.length()
            r4 = 0
            r5 = r4
        L16:
            if (r4 >= r3) goto L41
            char r6 = r9.charAt(r4)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L25
            r6 = r0[r6]
            if (r6 != 0) goto L32
            goto L3e
        L25:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L2c
            java.lang.String r6 = "\\u2028"
            goto L32
        L2c:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3e
            java.lang.String r6 = "\\u2029"
        L32:
            if (r5 >= r4) goto L39
            int r7 = r4 - r5
            r1.write(r9, r5, r7)
        L39:
            r1.write(r6)
            int r5 = r4 + 1
        L3e:
            int r4 = r4 + 1
            goto L16
        L41:
            if (r5 >= r3) goto L47
            int r3 = r3 - r5
            r1.write(r9, r5, r3)
        L47:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t7.C2168b.F(java.lang.String):void");
    }

    public void I(long j) throws IOException {
        V();
        b();
        this.f20780s.write(Long.toString(j));
    }

    public void M(Number number) throws IOException {
        if (number == null) {
            B();
            return;
        }
        V();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !f20777A.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (!this.f20784w) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
        }
        b();
        this.f20780s.append((CharSequence) string);
    }

    public void N(String str) throws IOException {
        if (str == null) {
            B();
            return;
        }
        V();
        b();
        F(str);
    }

    public void R(boolean z9) throws IOException {
        V();
        b();
        this.f20780s.write(z9 ? "true" : "false");
    }

    public final void V() throws IOException {
        if (this.f20786y != null) {
            int iD = D();
            if (iD == 5) {
                this.f20780s.write(44);
            } else if (iD != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            A();
            this.f20781t[this.f20782u - 1] = 4;
            F(this.f20786y);
            this.f20786y = null;
        }
    }

    public final void b() throws IOException {
        int iD = D();
        if (iD == 1) {
            this.f20781t[this.f20782u - 1] = 2;
            A();
            return;
        }
        Writer writer = this.f20780s;
        if (iD == 2) {
            writer.append(',');
            A();
        } else {
            if (iD == 4) {
                writer.append((CharSequence) this.f20783v);
                this.f20781t[this.f20782u - 1] = 5;
                return;
            }
            if (iD != 6) {
                if (iD != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f20784w) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f20781t[this.f20782u - 1] = 7;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f20780s.close();
        int i10 = this.f20782u;
        if (i10 > 1 || (i10 == 1 && this.f20781t[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f20782u = 0;
    }

    public void f() throws IOException {
        V();
        b();
        int i10 = this.f20782u;
        int[] iArr = this.f20781t;
        if (i10 == iArr.length) {
            this.f20781t = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f20781t;
        int i11 = this.f20782u;
        this.f20782u = i11 + 1;
        iArr2[i11] = 1;
        this.f20780s.write(91);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f20782u == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f20780s.flush();
    }

    public void j() throws IOException {
        V();
        b();
        int i10 = this.f20782u;
        int[] iArr = this.f20781t;
        if (i10 == iArr.length) {
            this.f20781t = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f20781t;
        int i11 = this.f20782u;
        this.f20782u = i11 + 1;
        iArr2[i11] = 3;
        this.f20780s.write(123);
    }

    public final void p(int i10, int i11, char c9) throws IOException {
        int iD = D();
        if (iD != i11 && iD != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f20786y != null) {
            throw new IllegalStateException("Dangling name: " + this.f20786y);
        }
        this.f20782u--;
        if (iD == i11) {
            A();
        }
        this.f20780s.write(c9);
    }

    public void t() throws IOException {
        p(1, 2, ']');
    }

    public void v() throws IOException {
        p(3, 5, '}');
    }

    public void w(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f20786y != null) {
            throw new IllegalStateException();
        }
        if (this.f20782u == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f20786y = str;
    }

    public final void A() {
    }
}

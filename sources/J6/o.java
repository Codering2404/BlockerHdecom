package J6;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class o implements d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Charset f4969u = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final File f4970s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m f4971t;

    public o(File file) {
        this.f4970s = file;
    }

    public final void a() {
        File file = this.f4970s;
        if (this.f4971t == null) {
            try {
                this.f4971t = new m(file);
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e);
            }
        }
    }

    @Override // J6.d
    public final void c() {
        H6.h.b(this.f4971t, "There was a problem closing the Crashlytics log file.");
        this.f4971t = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    @Override // J6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String e() {
        /*
            r7 = this;
            java.io.File r0 = r7.f4970s
            boolean r0 = r0.exists()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
        La:
            r4 = r1
            goto L39
        Lc:
            r7.a()
            J6.m r0 = r7.f4971t
            if (r0 != 0) goto L14
            goto La
        L14:
            int[] r3 = new int[]{r2}
            int r0 = r0.F()
            byte[] r0 = new byte[r0]
            J6.m r4 = r7.f4971t     // Catch: java.io.IOException -> L29
            J6.f r5 = new J6.f     // Catch: java.io.IOException -> L29
            r5.<init>(r0, r3)     // Catch: java.io.IOException -> L29
            r4.p(r5)     // Catch: java.io.IOException -> L29
            goto L31
        L29:
            r4 = move-exception
            java.lang.String r5 = "FirebaseCrashlytics"
            java.lang.String r6 = "A problem occurred while reading the Crashlytics log file."
            android.util.Log.e(r5, r6, r4)
        L31:
            J6.n r4 = new J6.n
            r3 = r3[r2]
            r5 = 0
            r4.<init>(r3, r5, r0)
        L39:
            if (r4 != 0) goto L3d
            r3 = r1
            goto L48
        L3d:
            int r0 = r4.f4967t
            byte[] r3 = new byte[r0]
            java.lang.Object r4 = r4.f4968u
            byte[] r4 = (byte[]) r4
            java.lang.System.arraycopy(r4, r2, r3, r2, r0)
        L48:
            if (r3 == 0) goto L51
            java.lang.String r1 = new java.lang.String
            java.nio.charset.Charset r0 = J6.o.f4969u
            r1.<init>(r3, r0)
        L51:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.o.e():java.lang.String");
    }

    @Override // J6.d
    public final void k(String str, long j) {
        a();
        if (this.f4971t == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.f4971t.b(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f4969u));
            while (!this.f4971t.t() && this.f4971t.F() > 65536) {
                this.f4971t.A();
            }
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
        }
    }
}

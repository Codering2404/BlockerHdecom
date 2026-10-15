package a3;

import P7.k;
import a1.C0641j;
import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: renamed from: a3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0659e extends AbstractC0661g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Cursor f10138A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f10139v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[] f10140w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public double[] f10141x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String[] f10142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public byte[][] f10143z;

    public static void p(Cursor cursor, int i10) {
        if (i10 < 0 || i10 >= cursor.getColumnCount()) {
            android.support.v4.media.session.a.C(25, "column index out of range");
            throw null;
        }
    }

    @Override // h3.InterfaceC1552c
    public final long E(int i10) {
        b();
        Cursor cursor = this.f10138A;
        if (cursor != null) {
            p(cursor, i10);
            return cursor.getLong(i10);
        }
        android.support.v4.media.session.a.C(21, "no row");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final void G(int i10, String str) {
        k.f(str, "value");
        b();
        f(3, i10);
        this.f10139v[i10] = 3;
        this.f10142y[i10] = str;
    }

    @Override // h3.InterfaceC1552c
    public final boolean Q(int i10) {
        b();
        Cursor cursor = this.f10138A;
        if (cursor != null) {
            p(cursor, i10);
            return cursor.isNull(i10);
        }
        android.support.v4.media.session.a.C(21, "no row");
        throw null;
    }

    @Override // h3.InterfaceC1552c
    public final String S(int i10) {
        b();
        j();
        Cursor cursor = this.f10138A;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        p(cursor, i10);
        String columnName = cursor.getColumnName(i10);
        k.e(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // h3.InterfaceC1552c
    public final boolean W() {
        b();
        j();
        Cursor cursor = this.f10138A;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // h3.InterfaceC1552c
    public final void a(int i10) {
        b();
        f(5, i10);
        this.f10139v[i10] = 5;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f10147u) {
            b();
            this.f10139v = new int[0];
            this.f10140w = new long[0];
            this.f10141x = new double[0];
            this.f10142y = new String[0];
            this.f10143z = new byte[0][];
            reset();
        }
        this.f10147u = true;
    }

    @Override // h3.InterfaceC1552c
    public final void e(int i10, long j) {
        b();
        f(1, i10);
        this.f10139v[i10] = 1;
        this.f10140w[i10] = j;
    }

    public final void f(int i10, int i11) {
        int i12 = i11 + 1;
        int[] iArr = this.f10139v;
        if (iArr.length < i12) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
            k.e(iArrCopyOf, "copyOf(...)");
            this.f10139v = iArrCopyOf;
        }
        if (i10 == 1) {
            long[] jArr = this.f10140w;
            if (jArr.length < i12) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                k.e(jArrCopyOf, "copyOf(...)");
                this.f10140w = jArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 2) {
            double[] dArr = this.f10141x;
            if (dArr.length < i12) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                k.e(dArrCopyOf, "copyOf(...)");
                this.f10141x = dArrCopyOf;
                return;
            }
            return;
        }
        if (i10 == 3) {
            String[] strArr = this.f10142y;
            if (strArr.length < i12) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                k.e(objArrCopyOf, "copyOf(...)");
                this.f10142y = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i10 != 4) {
            return;
        }
        byte[][] bArr = this.f10143z;
        if (bArr.length < i12) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
            k.e(objArrCopyOf2, "copyOf(...)");
            this.f10143z = (byte[][]) objArrCopyOf2;
        }
    }

    public final void j() {
        if (this.f10138A == null) {
            this.f10138A = this.f10145s.d0(new C0641j(1, this));
        }
    }

    @Override // h3.InterfaceC1552c
    public final String k(int i10) {
        b();
        Cursor cursor = this.f10138A;
        if (cursor == null) {
            android.support.v4.media.session.a.C(21, "no row");
            throw null;
        }
        p(cursor, i10);
        String string = cursor.getString(i10);
        k.e(string, "getString(...)");
        return string;
    }

    @Override // h3.InterfaceC1552c
    public final int l() {
        b();
        j();
        Cursor cursor = this.f10138A;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // h3.InterfaceC1552c
    public final void reset() {
        b();
        Cursor cursor = this.f10138A;
        if (cursor != null) {
            cursor.close();
        }
        this.f10138A = null;
    }
}

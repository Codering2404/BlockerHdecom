package j3;

import P7.k;
import android.database.sqlite.SQLiteProgram;
import i3.InterfaceC1615e;

/* JADX INFO: loaded from: classes.dex */
public class i implements InterfaceC1615e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SQLiteProgram f17561s;

    public i(SQLiteProgram sQLiteProgram) {
        k.f(sQLiteProgram, "delegate");
        this.f17561s = sQLiteProgram;
    }

    @Override // i3.InterfaceC1615e
    public final void T(int i10, byte[] bArr) {
        this.f17561s.bindBlob(i10, bArr);
    }

    @Override // i3.InterfaceC1615e
    public final void a(int i10) {
        this.f17561s.bindNull(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17561s.close();
    }

    @Override // i3.InterfaceC1615e
    public final void e(int i10, long j) {
        this.f17561s.bindLong(i10, j);
    }

    @Override // i3.InterfaceC1615e
    public final void n(int i10, String str) {
        k.f(str, "value");
        this.f17561s.bindString(i10, str);
    }

    @Override // i3.InterfaceC1615e
    public final void s(double d6, int i10) {
        this.f17561s.bindDouble(i10, d6);
    }
}

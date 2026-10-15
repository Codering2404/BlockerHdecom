package j3;

import A7.AbstractC0069a;
import P7.k;
import W.C0526e0;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import i3.InterfaceC1611a;
import i3.InterfaceC1616f;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: j3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1640c implements InterfaceC1611a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String[] f17531t = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String[] f17532u = new String[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f17533v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f17534w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final SQLiteDatabase f17535s;

    static {
        A7.i iVar = A7.i.f776u;
        f17533v = AbstractC0069a.c(iVar, new C1639b(0));
        f17534w = AbstractC0069a.c(iVar, new C1639b(1));
    }

    public C1640c(SQLiteDatabase sQLiteDatabase) {
        k.f(sQLiteDatabase, "delegate");
        this.f17535s = sQLiteDatabase;
    }

    @Override // i3.InterfaceC1611a
    public final boolean H() {
        return this.f17535s.isWriteAheadLoggingEnabled();
    }

    @Override // i3.InterfaceC1611a
    public final void K(Object[] objArr) {
        this.f17535s.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // i3.InterfaceC1611a
    public final void L() {
        this.f17535s.setTransactionSuccessful();
    }

    @Override // i3.InterfaceC1611a
    public final void O() {
        this.f17535s.beginTransactionNonExclusive();
    }

    @Override // i3.InterfaceC1611a
    public final int Z(ContentValues contentValues, Object[] objArr) {
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(f17531t[3]);
        sb.append("WorkSpec SET ");
        int i10 = 0;
        for (String str : contentValues.keySet()) {
            sb.append(i10 > 0 ? "," : "");
            sb.append(str);
            objArr2[i10] = contentValues.get(str);
            sb.append("=?");
            i10++;
        }
        for (int i11 = size; i11 < length; i11++) {
            objArr2[i11] = objArr[i11 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        j jVarU = u(sb.toString());
        int length2 = objArr2.length;
        int i12 = 0;
        while (i12 < length2) {
            Object obj = objArr2[i12];
            i12++;
            if (obj == null) {
                jVarU.a(i12);
            } else if (obj instanceof byte[]) {
                jVarU.T(i12, (byte[]) obj);
            } else if (obj instanceof Float) {
                jVarU.s(((Number) obj).floatValue(), i12);
            } else if (obj instanceof Double) {
                jVarU.s(((Number) obj).doubleValue(), i12);
            } else if (obj instanceof Long) {
                jVarU.e(i12, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                jVarU.e(i12, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                jVarU.e(i12, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                jVarU.e(i12, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                jVarU.n(i12, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i12 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                jVarU.e(i12, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
        return jVarU.f17562t.executeUpdateDelete();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f17535s.close();
    }

    @Override // i3.InterfaceC1611a
    public final Cursor d0(InterfaceC1616f interfaceC1616f) {
        final C0526e0 c0526e0 = new C0526e0(1, interfaceC1616f);
        Cursor cursorRawQueryWithFactory = this.f17535s.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: j3.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) c0526e0.m(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC1616f.p(), f17532u, null);
        k.e(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // i3.InterfaceC1611a
    public final void h() {
        this.f17535s.endTransaction();
    }

    @Override // i3.InterfaceC1611a
    public final void i() {
        this.f17535s.beginTransaction();
    }

    @Override // i3.InterfaceC1611a
    public final boolean isOpen() {
        return this.f17535s.isOpen();
    }

    @Override // i3.InterfaceC1611a
    public final void m(String str) {
        k.f(str, "sql");
        this.f17535s.execSQL(str);
    }

    @Override // i3.InterfaceC1611a
    public final j u(String str) {
        k.f(str, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f17535s.compileStatement(str);
        k.e(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new j(sQLiteStatementCompileStatement);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [A7.h, java.lang.Object] */
    @Override // i3.InterfaceC1611a
    public final void x() throws IllegalAccessException, InvocationTargetException {
        ?? r12 = f17534w;
        if (((Method) r12.getValue()) != null) {
            ?? r22 = f17533v;
            if (((Method) r22.getValue()) != null) {
                Method method = (Method) r12.getValue();
                k.c(method);
                Method method2 = (Method) r22.getValue();
                k.c(method2);
                Object objInvoke = method2.invoke(this.f17535s, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                method.invoke(objInvoke, 0, null, 0, null);
                return;
            }
        }
        i();
    }

    @Override // i3.InterfaceC1611a
    public final boolean z() {
        return this.f17535s.inTransaction();
    }
}

package p2;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import d8.EnumC1152a;
import e8.C1305e;
import e8.InterfaceC1308h;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E7.h f19422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f19423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1305e f19424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19425d;
    public final String e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19426f;
    public final j8.c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A7.p f19427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A7.p f19428i;

    public d0(E7.h hVar, File file) {
        P7.k.f(hVar, "context");
        P7.k.f(file, "file");
        this.f19422a = hVar;
        this.f19423b = file;
        Object obj = f0.f19440b;
        this.f19424c = new C1305e(new e0(file, null), E7.i.f2704s, -2, EnumC1152a.f13857s);
        this.f19425d = ".lock";
        this.e = ".version";
        this.f19426f = "fcntl failed: EAGAIN";
        this.g = j8.d.a();
        this.f19427h = AbstractC0069a.d(new a0(this, 1));
        this.f19428i = AbstractC0069a.d(new a0(this, 0));
    }

    public static final void f(d0 d0Var, File file) {
        d0Var.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException("Unable to create parent directories of " + file);
            }
        }
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd A[Catch: all -> 0x00e1, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00e1, blocks: (B:60:0x00dd, B:72:0x00f6, B:73:0x00f9), top: B:82:0x0027, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f6 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:60:0x00dd, B:72:0x00f6, B:73:0x00f9), top: B:82:0x0027, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v0, types: [O7.e] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, p2.c0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [j8.a] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int, java.io.Closeable] */
    @Override // p2.V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(O7.e r19, G7.c r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.d0.a(O7.e, G7.c):java.lang.Object");
    }

    @Override // p2.V
    public final Object b(I i10) {
        A7.p pVar = this.f19428i;
        if (pVar.a()) {
            return new Integer(j0.f19468b.nativeIncrementAndGetCounterValue(((j0) pVar.getValue()).f19469a));
        }
        return AbstractC0824w.H(this.f19422a, new Z(this, null), i10);
    }

    @Override // p2.V
    public final Object c(G7.c cVar) {
        A7.p pVar = this.f19428i;
        if (pVar.a()) {
            return new Integer(j0.f19468b.nativeGetCounterValue(((j0) pVar.getValue()).f19469a));
        }
        return AbstractC0824w.H(this.f19422a, new Y(this, null), cVar);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb A[Catch: all -> 0x00bf, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00bf, blocks: (B:42:0x00bb, B:57:0x00da, B:58:0x00dd), top: B:66:0x0022, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00da A[Catch: all -> 0x00bf, TRY_ENTER, TryCatch #7 {all -> 0x00bf, blocks: (B:42:0x00bb, B:57:0x00da, B:58:0x00dd), top: B:66:0x0022, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [j8.a] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [F7.a, java.io.Closeable, java.lang.Object] */
    @Override // p2.V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(O7.c r9, G7.c r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p2.d0.d(O7.c, G7.c):java.lang.Object");
    }

    @Override // p2.V
    public final InterfaceC1308h e() {
        return this.f19424c;
    }
}

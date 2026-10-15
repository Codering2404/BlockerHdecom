package G8;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public class u extends n {
    @Override // G8.n
    public final void a(y yVar) throws IOException {
        P7.k.f(yVar, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File fileE = yVar.e();
        if (fileE.delete() || !fileE.exists()) {
            return;
        }
        throw new IOException("failed to delete " + yVar);
    }

    @Override // G8.n
    public final List d(y yVar) throws IOException {
        P7.k.f(yVar, "dir");
        File fileE = yVar.e();
        String[] list = fileE.list();
        if (list == null) {
            if (fileE.exists()) {
                throw new IOException("failed to list " + yVar);
            }
            throw new FileNotFoundException("no such file: " + yVar);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            P7.k.c(str);
            arrayList.add(yVar.d(str));
        }
        B7.r.g0(arrayList);
        return arrayList;
    }

    @Override // G8.n
    public E1.f f(y yVar) {
        P7.k.f(yVar, "path");
        File fileE = yVar.e();
        boolean zIsFile = fileE.isFile();
        boolean zIsDirectory = fileE.isDirectory();
        long jLastModified = fileE.lastModified();
        long length = fileE.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !fileE.exists()) {
            return null;
        }
        return new E1.f(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // G8.n
    public final t g(y yVar) {
        return new t(new RandomAccessFile(yVar.e(), "r"));
    }

    @Override // G8.n
    public final F h(y yVar) {
        P7.k.f(yVar, "file");
        File fileE = yVar.e();
        Logger logger = w.f4295a;
        return new C0261c(1, new FileOutputStream(fileE, false), new J());
    }

    @Override // G8.n
    public final H i(y yVar) {
        P7.k.f(yVar, "file");
        File fileE = yVar.e();
        Logger logger = w.f4295a;
        return new C0262d(new FileInputStream(fileE), J.f4246d);
    }

    public void j(y yVar, y yVar2) throws IOException {
        P7.k.f(yVar, "source");
        P7.k.f(yVar2, "target");
        if (yVar.e().renameTo(yVar2.e())) {
            return;
        }
        throw new IOException("failed to move " + yVar + " to " + yVar2);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}

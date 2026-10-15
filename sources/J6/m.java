package J6;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Closeable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Logger f4959y = Logger.getLogger(m.class.getName());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RandomAccessFile f4960s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4961t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4962u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f4963v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f4964w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f4965x;

    public m(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f4965x = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    N(bArr2, i10, iArr[i11]);
                    i10 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f4960s = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iW = w(0, bArr);
        this.f4961t = iW;
        if (iW > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f4961t + ", Actual length: " + randomAccessFile2.length());
        }
        this.f4962u = w(4, bArr);
        int iW2 = w(8, bArr);
        int iW3 = w(12, bArr);
        this.f4963v = v(iW2);
        this.f4964w = v(iW3);
    }

    public static void N(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static int w(int i10, byte[] bArr) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public final synchronized void A() {
        try {
            if (t()) {
                throw new NoSuchElementException();
            }
            if (this.f4962u == 1) {
                f();
            } else {
                j jVar = this.f4963v;
                int I9 = I(jVar.f4954a + 4 + jVar.f4955b);
                B(I9, this.f4965x, 0, 4);
                int iW = w(0, this.f4965x);
                M(this.f4961t, this.f4962u - 1, I9, this.f4964w.f4954a);
                this.f4962u--;
                this.f4963v = new j(I9, iW);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void B(int i10, byte[] bArr, int i11, int i12) throws IOException {
        int I9 = I(i10);
        int i13 = I9 + i12;
        int i14 = this.f4961t;
        RandomAccessFile randomAccessFile = this.f4960s;
        if (i13 <= i14) {
            randomAccessFile.seek(I9);
            randomAccessFile.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - I9;
        randomAccessFile.seek(I9);
        randomAccessFile.readFully(bArr, i11, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i11 + i15, i12 - i15);
    }

    public final void D(byte[] bArr, int i10, int i11) throws IOException {
        int I9 = I(i10);
        int i12 = I9 + i11;
        int i13 = this.f4961t;
        RandomAccessFile randomAccessFile = this.f4960s;
        if (i12 <= i13) {
            randomAccessFile.seek(I9);
            randomAccessFile.write(bArr, 0, i11);
            return;
        }
        int i14 = i13 - I9;
        randomAccessFile.seek(I9);
        randomAccessFile.write(bArr, 0, i14);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i14, i11 - i14);
    }

    public final int F() {
        if (this.f4962u == 0) {
            return 16;
        }
        j jVar = this.f4964w;
        int i10 = jVar.f4954a;
        int i11 = this.f4963v.f4954a;
        return i10 >= i11 ? (i10 - i11) + 4 + jVar.f4955b + 16 : (((i10 + 4) + jVar.f4955b) + this.f4961t) - i11;
    }

    public final int I(int i10) {
        int i11 = this.f4961t;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }

    public final void M(int i10, int i11, int i12, int i13) throws IOException {
        int[] iArr = {i10, i11, i12, i13};
        byte[] bArr = this.f4965x;
        int i14 = 0;
        for (int i15 = 0; i15 < 4; i15++) {
            N(bArr, i14, iArr[i15]);
            i14 += 4;
        }
        RandomAccessFile randomAccessFile = this.f4960s;
        randomAccessFile.seek(0L);
        randomAccessFile.write(bArr);
    }

    public final void b(byte[] bArr) {
        int I9;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    j(length);
                    boolean zT = t();
                    if (zT) {
                        I9 = 16;
                    } else {
                        j jVar = this.f4964w;
                        I9 = I(jVar.f4954a + 4 + jVar.f4955b);
                    }
                    j jVar2 = new j(I9, length);
                    N(this.f4965x, 0, length);
                    D(this.f4965x, I9, 4);
                    D(bArr, I9 + 4, length);
                    M(this.f4961t, this.f4962u + 1, zT ? I9 : this.f4963v.f4954a, I9);
                    this.f4964w = jVar2;
                    this.f4962u++;
                    if (zT) {
                        this.f4963v = jVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f4960s.close();
    }

    public final synchronized void f() {
        M(4096, 0, 0, 0);
        this.f4962u = 0;
        j jVar = j.f4953c;
        this.f4963v = jVar;
        this.f4964w = jVar;
        if (this.f4961t > 4096) {
            RandomAccessFile randomAccessFile = this.f4960s;
            randomAccessFile.setLength(4096);
            randomAccessFile.getChannel().force(true);
        }
        this.f4961t = 4096;
    }

    public final void j(int i10) throws IOException {
        int i11 = i10 + 4;
        int iF = this.f4961t - F();
        if (iF >= i11) {
            return;
        }
        int i12 = this.f4961t;
        do {
            iF += i12;
            i12 <<= 1;
        } while (iF < i11);
        RandomAccessFile randomAccessFile = this.f4960s;
        randomAccessFile.setLength(i12);
        randomAccessFile.getChannel().force(true);
        j jVar = this.f4964w;
        int I9 = I(jVar.f4954a + 4 + jVar.f4955b);
        if (I9 < this.f4963v.f4954a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f4961t);
            long j = I9 - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f4964w.f4954a;
        int i14 = this.f4963v.f4954a;
        if (i13 < i14) {
            int i15 = (this.f4961t + i13) - 16;
            M(i12, this.f4962u, i14, i15);
            this.f4964w = new j(i15, this.f4964w.f4955b);
        } else {
            M(i12, this.f4962u, i14, i13);
        }
        this.f4961t = i12;
    }

    public final synchronized void p(l lVar) {
        int I9 = this.f4963v.f4954a;
        for (int i10 = 0; i10 < this.f4962u; i10++) {
            j jVarV = v(I9);
            lVar.a(new k(this, jVarV), jVarV.f4955b);
            I9 = I(jVarV.f4954a + 4 + jVarV.f4955b);
        }
    }

    public final synchronized boolean t() {
        return this.f4962u == 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(m.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.f4961t);
        sb.append(", size=");
        sb.append(this.f4962u);
        sb.append(", first=");
        sb.append(this.f4963v);
        sb.append(", last=");
        sb.append(this.f4964w);
        sb.append(", element lengths=[");
        try {
            p(new i(sb));
        } catch (IOException e) {
            f4959y.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final j v(int i10) throws IOException {
        if (i10 == 0) {
            return j.f4953c;
        }
        RandomAccessFile randomAccessFile = this.f4960s;
        randomAccessFile.seek(i10);
        return new j(i10, randomAccessFile.readInt());
    }
}

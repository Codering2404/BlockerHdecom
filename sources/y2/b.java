package y2;

import android.util.Log;
import h0.AbstractC1502c0;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public class b extends InputStream implements DataInput {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final DataInputStream f22334s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f22335t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ByteOrder f22336u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f22337v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f22338w;

    public b(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f22338w = bArr.length;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f22334s.available();
    }

    public final void b(int i10) throws IOException {
        int i11 = 0;
        while (i11 < i10) {
            DataInputStream dataInputStream = this.f22334s;
            int i12 = i10 - i11;
            int iSkip = (int) dataInputStream.skip(i12);
            if (iSkip <= 0) {
                if (this.f22337v == null) {
                    this.f22337v = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f22337v, 0, Math.min(8192, i12));
                if (iSkip == -1) {
                    throw new EOFException(AbstractC1502c0.s(i10, "Reached EOF while skipping ", " bytes."));
                }
            }
            i11 += iSkip;
        }
        this.f22335t += i11;
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f22335t++;
        return this.f22334s.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f22335t++;
        return this.f22334s.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws IOException {
        this.f22335t++;
        int i10 = this.f22334s.read();
        if (i10 >= 0) {
            return (byte) i10;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f22335t += 2;
        return this.f22334s.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
        this.f22335t += i11;
        this.f22334s.readFully(bArr, i10, i11);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f22335t += 4;
        DataInputStream dataInputStream = this.f22334s;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        if ((i10 | i11 | i12 | i13) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f22336u;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
        }
        throw new IOException("Invalid byte order: " + this.f22336u);
    }

    @Override // java.io.DataInput
    public final String readLine() {
        Log.d("ExifInterface", "Currently unsupported");
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f22335t += 8;
        DataInputStream dataInputStream = this.f22334s;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        int i12 = dataInputStream.read();
        int i13 = dataInputStream.read();
        int i14 = dataInputStream.read();
        int i15 = dataInputStream.read();
        int i16 = dataInputStream.read();
        int i17 = dataInputStream.read();
        if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f22336u;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8) + ((long) i10);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8) + ((long) i17);
        }
        throw new IOException("Invalid byte order: " + this.f22336u);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f22335t += 2;
        DataInputStream dataInputStream = this.f22334s;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i10 | i11) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f22336u;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i11 << 8) + i10);
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (short) ((i10 << 8) + i11);
        }
        throw new IOException("Invalid byte order: " + this.f22336u);
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f22335t += 2;
        return this.f22334s.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f22335t++;
        return this.f22334s.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f22335t += 2;
        DataInputStream dataInputStream = this.f22334s;
        int i10 = dataInputStream.read();
        int i11 = dataInputStream.read();
        if ((i10 | i11) < 0) {
            throw new EOFException();
        }
        ByteOrder byteOrder = this.f22336u;
        if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
            return (i11 << 8) + i10;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            return (i10 << 8) + i11;
        }
        throw new IOException("Invalid byte order: " + this.f22336u);
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i10) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    public b(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f22334s.read(bArr, i10, i11);
        this.f22335t += i12;
        return i12;
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f22335t += bArr.length;
        this.f22334s.readFully(bArr);
    }

    public b(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f22334s = dataInputStream;
        dataInputStream.mark(0);
        this.f22335t = 0;
        this.f22336u = byteOrder;
        this.f22338w = inputStream instanceof b ? ((b) inputStream).f22338w : -1;
    }
}

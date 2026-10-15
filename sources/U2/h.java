package U2;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8294d;

    public h(int i10, int i11, long j, long j5) {
        this.f8291a = i10;
        this.f8292b = i11;
        this.f8293c = j;
        this.f8294d = j5;
    }

    public static h a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            h hVar = new h(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return hVar;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f8291a);
            dataOutputStream.writeInt(this.f8292b);
            dataOutputStream.writeLong(this.f8293c);
            dataOutputStream.writeLong(this.f8294d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f8292b == hVar.f8292b && this.f8293c == hVar.f8293c && this.f8291a == hVar.f8291a && this.f8294d == hVar.f8294d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f8292b), Long.valueOf(this.f8293c), Integer.valueOf(this.f8291a), Long.valueOf(this.f8294d));
    }
}

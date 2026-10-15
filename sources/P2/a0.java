package p2;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19405t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d0 f19406u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(d0 d0Var, int i10) {
        super(0);
        this.f19405t = i10;
        this.f19406u = d0Var;
    }

    @Override // O7.a
    public final Object a() throws Throwable {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        switch (this.f19405t) {
            case 0:
                System.loadLibrary("datastore_shared_counter");
                d0 d0Var = this.f19406u;
                File file = new File(d0Var.f19423b.getAbsolutePath() + d0Var.e);
                d0.f(d0Var, file);
                try {
                    parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 939524096);
                    try {
                        int fd = parcelFileDescriptorOpen.getFd();
                        NativeSharedCounter nativeSharedCounter = j0.f19468b;
                        if (nativeSharedCounter.nativeTruncateFile(fd) != 0) {
                            throw new IOException("Failed to truncate counter file");
                        }
                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                        if (jNativeCreateSharedCounter < 0) {
                            throw new IOException("Failed to mmap counter file");
                        }
                        j0 j0Var = new j0(jNativeCreateSharedCounter);
                        parcelFileDescriptorOpen.close();
                        return j0Var;
                    } catch (Throwable th) {
                        th = th;
                        if (parcelFileDescriptorOpen != null) {
                            parcelFileDescriptorOpen.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptorOpen = null;
                }
                break;
            default:
                d0 d0Var2 = this.f19406u;
                File file2 = new File(d0Var2.f19423b.getAbsolutePath() + d0Var2.f19425d);
                d0.f(d0Var2, file2);
                return file2;
        }
    }
}

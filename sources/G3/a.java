package G3;

import G8.u;
import G8.y;
import android.os.StatFs;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public y f4177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f4178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f4179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4180d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i8.d f4181f;

    public final i a() {
        long jO;
        y yVar = this.f4177a;
        if (yVar == null) {
            throw new IllegalStateException("directory == null");
        }
        double d6 = this.f4179c;
        if (d6 > 0.0d) {
            try {
                File fileE = yVar.e();
                fileE.mkdir();
                StatFs statFs = new StatFs(fileE.getAbsolutePath());
                jO = p5.f.o((long) (d6 * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f4180d, this.e);
            } catch (Exception unused) {
                jO = this.f4180d;
            }
        } else {
            jO = 0;
        }
        return new i(jO, this.f4178b, yVar, this.f4181f);
    }
}

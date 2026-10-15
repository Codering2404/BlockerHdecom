package J3;

import N3.m;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4827a;

    public a(boolean z9) {
        this.f4827a = z9;
    }

    @Override // J3.b
    public final String a(Object obj, m mVar) {
        File file = (File) obj;
        if (!this.f4827a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}

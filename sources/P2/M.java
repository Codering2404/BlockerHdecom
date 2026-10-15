package p2;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class M extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final M f19366t = new M(1);

    @Override // O7.c
    public final Object j(Object obj) {
        File file = (File) obj;
        P7.k.f(file, "it");
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        P7.k.e(absolutePath, "file.canonicalFile.absolutePath");
        return new o0(absolutePath);
    }
}

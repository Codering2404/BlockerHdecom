package H3;

import F5.C;
import G8.n;
import G8.y;
import android.webkit.MimeTypeMap;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f4463a;

    public h(File file) {
        this.f4463a = file;
    }

    @Override // H3.g
    public final Object a(E7.c cVar) {
        String str = y.f4298t;
        File file = this.f4463a;
        F3.m mVar = new F3.m(C.n(file), n.f4279a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        P7.k.e(name, "getName(...)");
        return new m(mVar, singleton.getMimeTypeFromExtension(Y7.m.t0('.', name, "")), F3.f.f2732u);
    }
}

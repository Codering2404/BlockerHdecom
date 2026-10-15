package H6;

import android.util.Log;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f4527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4528b;

    public k(u uVar, N6.c cVar) {
        this.f4527a = uVar;
        this.f4528b = new j(cVar);
    }

    public final String a(String str) {
        String strSubstring;
        j jVar = this.f4528b;
        synchronized (jVar) {
            if (Objects.equals(jVar.f4525b, str)) {
                strSubstring = jVar.f4526c;
            } else {
                N6.c cVar = jVar.f4524a;
                i iVar = j.f4523d;
                File file = new File((File) cVar.f6608w, str);
                file.mkdirs();
                List listK = N6.c.k(file.listFiles(iVar));
                if (listK.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
                    strSubstring = null;
                } else {
                    strSubstring = ((File) Collections.min(listK, j.e)).getName().substring(4);
                }
            }
        }
        return strSubstring;
    }

    public final void b(String str) {
        j jVar = this.f4528b;
        synchronized (jVar) {
            if (!Objects.equals(jVar.f4525b, str)) {
                j.a(jVar.f4524a, str, jVar.f4526c);
                jVar.f4525b = str;
            }
        }
    }
}

package L4;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.c f6116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f6117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6118c;

    public f(Context context, d dVar) {
        A3.c cVar = new A3.c(6, context);
        this.f6118c = new HashMap();
        this.f6116a = cVar;
        this.f6117b = dVar;
    }

    public final synchronized g a(String str) {
        if (this.f6118c.containsKey(str)) {
            return (g) this.f6118c.get(str);
        }
        CctBackendFactory cctBackendFactoryN = this.f6116a.n(str);
        if (cctBackendFactoryN == null) {
            return null;
        }
        d dVar = this.f6117b;
        g gVarCreate = cctBackendFactoryN.create(new b(dVar.f6111a, dVar.f6112b, dVar.f6113c, str));
        this.f6118c.put(str, gVarCreate);
        return gVarCreate;
    }
}

package W6;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements U6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9294a;

    @Override // U6.a
    public final void a(Object obj, Object obj2) {
        switch (this.f9294a) {
            case 0:
                throw new U6.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                U6.e eVar = (U6.e) obj2;
                eVar.g(X6.f.g, entry.getKey());
                eVar.g(X6.f.f9594h, entry.getValue());
                return;
            default:
                throw new U6.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}

package l7;

import G8.C0266h;
import java.io.FileInputStream;
import java.io.IOException;
import p2.C1920b;
import q8.C2002b;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class I implements p2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f18174a;

    public I(U u9) {
        P7.k.f(u9, "sessionGenerator");
        this.f18174a = u9;
    }

    @Override // p2.i0
    public final Object a() {
        return new H(this.f18174a.a(null), null, null);
    }

    @Override // p2.i0
    public final void b(Object obj, C0266h c0266h) throws IOException {
        byte[] bytes = C2002b.f19761d.b(H.Companion.serializer(), (H) obj).getBytes(Y7.a.f9695a);
        P7.k.e(bytes, "getBytes(...)");
        c0266h.write(bytes);
    }

    @Override // p2.i0
    public final Object c(FileInputStream fileInputStream) throws C1920b {
        try {
            C2002b c2002b = C2002b.f19761d;
            String str = new String(AbstractC2090r.O(fileInputStream), Y7.a.f9695a);
            c2002b.getClass();
            return (H) c2002b.a(str, H.Companion.serializer());
        } catch (Exception e) {
            throw new C1920b("Cannot parse session data", e);
        }
    }
}

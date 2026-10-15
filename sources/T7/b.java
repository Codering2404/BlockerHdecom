package T7;

import P7.k;
import T0.U;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final U f8156u = new U(2);

    @Override // T7.a
    public final Random a() {
        Object obj = this.f8156u.get();
        k.e(obj, "get(...)");
        return (Random) obj;
    }
}

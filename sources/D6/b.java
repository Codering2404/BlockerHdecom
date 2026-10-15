package D6;

import B6.s;
import F5.D;
import java.util.ArrayList;
import v2.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f2303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f2304c;

    public b(s sVar) {
        G6.b bVar = new G6.b();
        D d6 = new D(3);
        this.f2304c = bVar;
        this.f2302a = new ArrayList();
        this.f2303b = d6;
        sVar.a(new a(this));
    }

    public b(h hVar) {
        this.f2302a = hVar;
    }
}

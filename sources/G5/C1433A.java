package g5;

import d5.C1148b;

/* JADX INFO: renamed from: g5.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1433A extends Exception {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1148b f16088s;

    public C1433A(C1148b c1148b) {
        z.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", (c1148b.f13798t == 0 || c1148b.f13799u == null) ? false : true);
        this.f16088s = c1148b;
    }
}

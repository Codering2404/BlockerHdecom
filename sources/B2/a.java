package B2;

import A2.B;
import P7.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final B f1517s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(B b10, String str) {
        super(str);
        k.f(b10, "fragment");
        this.f1517s = b10;
    }
}

package d;

import java.util.UUID;

/* JADX INFO: renamed from: d.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1077c extends P7.l implements O7.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1077c f13468u = new C1077c(0, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1077c f13469v = new C1077c(0, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1077c f13470w = new C1077c(0, 2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13471t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1077c(int i10, int i11) {
        super(i10);
        this.f13471t = i11;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f13471t) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}

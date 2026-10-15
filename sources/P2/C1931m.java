package p2;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: p2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1931m extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ J f19492u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1931m(J j, int i10) {
        super(0);
        this.f19491t = i10;
        this.f19492u = j;
    }

    @Override // O7.a
    public final Object a() throws IOException {
        switch (this.f19491t) {
            case 0:
                return ((Q) this.f19492u.j.getValue()).f19386c;
            default:
                N n4 = this.f19492u.f19349a;
                File canonicalFile = ((File) n4.f19370c.a()).getCanonicalFile();
                synchronized (N.e) {
                    String absolutePath = canonicalFile.getAbsolutePath();
                    LinkedHashSet linkedHashSet = N.f19367d;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    P7.k.e(absolutePath, "path");
                    linkedHashSet.add(absolutePath);
                }
                return new Q(canonicalFile, n4.f19368a, (V) n4.f19369b.j(canonicalFile), new G0.K(18, canonicalFile));
        }
    }
}

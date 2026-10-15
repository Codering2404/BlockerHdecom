package B3;

import androidx.work.impl.WorkDatabase;
import s3.C2075c;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3.b f1570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2075c f1571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A3.p f1572c;

    static {
        r3.v.g("WMFgUpdater");
    }

    public v(WorkDatabase workDatabase, C2075c c2075c, C3.b bVar) {
        this.f1571b = c2075c;
        this.f1570a = bVar;
        this.f1572c = workDatabase.C();
    }
}

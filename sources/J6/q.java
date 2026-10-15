package J6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4974b;

    public q() {
        this.f4973a = new ArrayList();
        this.f4974b = 128;
    }

    public synchronized List a() {
        return Collections.unmodifiableList(new ArrayList(this.f4973a));
    }

    public boolean b() {
        return this.f4974b < this.f4973a.size();
    }

    public q(ArrayList arrayList) {
        this.f4973a = arrayList;
    }
}

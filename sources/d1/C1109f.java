package d1;

import java.util.Comparator;

/* JADX INFO: renamed from: d1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1109f implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f13649s;

    public /* synthetic */ C1109f(int i10) {
        this.f13649s = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13649s) {
        }
        return T3.a.g(Integer.valueOf(((C1108e) obj).f13646b), Integer.valueOf(((C1108e) obj2).f13646b));
    }
}

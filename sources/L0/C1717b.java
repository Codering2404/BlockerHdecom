package l0;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: l0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1717b implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17961s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Collection f17962t;

    public /* synthetic */ C1717b(int i10, Collection collection) {
        this.f17961s = i10;
        this.f17962t = collection;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f17961s) {
            case 0:
                return Boolean.valueOf(this.f17962t.contains(obj));
            case 1:
                return Boolean.valueOf(this.f17962t.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f17962t));
        }
    }
}

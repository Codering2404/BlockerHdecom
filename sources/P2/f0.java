package p2;

import android.os.FileObserver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends FileObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f19440b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f19441c = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f19442a;

    public f0(String str) {
        super(str, 128);
        this.f19442a = new CopyOnWriteArrayList();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i10, String str) {
        Iterator it = this.f19442a.iterator();
        while (it.hasNext()) {
            ((O7.c) it.next()).j(str);
        }
    }
}

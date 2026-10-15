package X2;

import android.content.Context;
import android.content.Intent;
import b8.InterfaceC0822u;
import d8.EnumC1152a;
import g8.C1451c;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0621p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0616k f9519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f9520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0822u f9521d;
    public final AtomicBoolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9522f;
    public InterfaceC0612g g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e8.P f9523h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U.o f9524i;
    public final BinderC0620o j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final S3.t f9525k;

    public C0621p(Context context, String str, C0616k c0616k) {
        P7.k.f(context, "context");
        P7.k.f(str, "name");
        this.f9518a = str;
        this.f9519b = c0616k;
        this.f9520c = context.getApplicationContext();
        C1451c c1451c = c0616k.f9500a.f9370a;
        if (c1451c == null) {
            P7.k.m("coroutineScope");
            throw null;
        }
        this.f9521d = c1451c;
        this.e = new AtomicBoolean(true);
        this.f9523h = e8.Q.a(0, 0, EnumC1152a.f13857s);
        this.f9524i = new U.o(12, this, c0616k.f9501b, false);
        this.j = new BinderC0620o(this);
        this.f9525k = new S3.t(1, this);
    }

    public final void a(Intent intent) {
        P7.k.f(intent, "serviceIntent");
        if (this.e.compareAndSet(true, false)) {
            this.f9520c.bindService(intent, this.f9525k, 1);
            C0616k c0616k = this.f9519b;
            U.o oVar = this.f9524i;
            P7.k.f(oVar, "observer");
            String[] strArr = (String[]) oVar.f8209t;
            c0 c0Var = c0616k.f9502c;
            A7.k kVarG = c0Var.g(strArr);
            String[] strArr2 = (String[]) kVarG.f778s;
            int[] iArr = (int[]) kVarG.f779t;
            C0626v c0626v = new C0626v(oVar, iArr, strArr2);
            ReentrantLock reentrantLock = c0616k.e;
            reentrantLock.lock();
            LinkedHashMap linkedHashMap = c0616k.f9503d;
            try {
                C0626v c0626v2 = linkedHashMap.containsKey(oVar) ? (C0626v) B7.C.a0(oVar, linkedHashMap) : (C0626v) linkedHashMap.put(oVar, c0626v);
                reentrantLock.unlock();
                if (c0626v2 == null) {
                    c0Var.f9487h.f(iArr);
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}

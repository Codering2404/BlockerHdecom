package F5;

import A2.RunnableC0040w;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import c7.C0877f;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import w6.C2338f;

/* JADX INFO: renamed from: F5.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0191h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f3360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3362d;

    public C0191h0(C0194i0 c0194i0, String str) {
        Objects.requireNonNull(c0194i0);
        this.f3362d = c0194i0;
        g5.z.d(str);
        this.f3360b = str;
    }

    public void a(boolean z9) {
        G3.f fVar = (G3.f) this.f3362d;
        synchronized (fVar) {
            try {
                if (this.f3359a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (P7.k.a(((G3.b) this.f3360b).g, this)) {
                    G3.f.b(fVar, this, z9);
                }
                this.f3359a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public G8.y b(int i10) {
        G8.y yVar;
        G3.f fVar = (G3.f) this.f3362d;
        synchronized (fVar) {
            if (this.f3359a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f3361c)[i10] = true;
            Object obj = ((G3.b) this.f3360b).f4185d.get(i10);
            G3.d dVar = fVar.f4202H;
            G8.y yVar2 = (G8.y) obj;
            if (!dVar.c(yVar2)) {
                Q3.e.a(dVar.h(yVar2));
            }
            yVar = (G8.y) obj;
        }
        return yVar;
    }

    public synchronized void c() {
        try {
            if (this.f3359a) {
                return;
            }
            Boolean boolH = h();
            this.f3361c = boolH;
            if (boolH == null) {
                C0877f c0877f = new C0877f(5);
                B6.n nVar = (B6.n) ((Y6.c) this.f3360b);
                nVar.a(nVar.f1639c, c0877f);
            }
            this.f3359a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean d() {
        Boolean bool;
        try {
            c();
            bool = (Boolean) this.f3361c;
        } catch (Throwable th) {
            throw th;
        }
        return bool != null ? bool.booleanValue() : ((FirebaseMessaging) this.f3362d).f13303a.h();
    }

    public boolean e() {
        boolean z9;
        synchronized (this.f3360b) {
            z9 = this.f3359a;
        }
        return z9;
    }

    public boolean f(int[] iArr) {
        P7.k.f(iArr, "tableIds");
        ReentrantLock reentrantLock = (ReentrantLock) this.f3360b;
        reentrantLock.lock();
        try {
            boolean z9 = false;
            for (int i10 : iArr) {
                long[] jArr = (long[]) this.f3361c;
                long j = jArr[i10];
                jArr[i10] = 1 + j;
                if (j == 0) {
                    z9 = true;
                    this.f3359a = true;
                }
            }
            return z9;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean g(int[] iArr) {
        P7.k.f(iArr, "tableIds");
        ReentrantLock reentrantLock = (ReentrantLock) this.f3360b;
        reentrantLock.lock();
        try {
            boolean z9 = false;
            for (int i10 : iArr) {
                long[] jArr = (long[]) this.f3361c;
                long j = jArr[i10];
                jArr[i10] = j - 1;
                if (j == 1) {
                    z9 = true;
                    this.f3359a = true;
                }
            }
            return z9;
        } finally {
            reentrantLock.unlock();
        }
    }

    public Boolean h() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        C2338f c2338f = ((FirebaseMessaging) this.f3362d).f13303a;
        c2338f.a();
        Context context = c2338f.f21770a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public boolean i(String str, String str2) {
        synchronized (this) {
            try {
                if (!((J6.e) ((AtomicMarkableReference) this.f3360b).getReference()).c(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.f3360b;
                atomicMarkableReference.set((J6.e) atomicMarkableReference.getReference(), true);
                RunnableC0040w runnableC0040w = new RunnableC0040w(3, this);
                AtomicReference atomicReference = (AtomicReference) this.f3361c;
                while (true) {
                    if (atomicReference.compareAndSet(null, runnableC0040w)) {
                        ((I6.d) ((p.g1) this.f3362d).f19141b).f4800b.a(runnableC0040w);
                        break;
                    }
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String j() {
        if (!this.f3359a) {
            this.f3359a = true;
            this.f3361c = ((C0194i0) this.f3362d).z().getString((String) this.f3360b, null);
        }
        return (String) this.f3361c;
    }

    public void k(String str) {
        SharedPreferences.Editor editorEdit = ((C0194i0) this.f3362d).z().edit();
        editorEdit.putString((String) this.f3360b, str);
        editorEdit.apply();
        this.f3361c = str;
    }

    public C0191h0(p.g1 g1Var, boolean z9) {
        this.f3362d = g1Var;
        this.f3361c = new AtomicReference(null);
        this.f3359a = z9;
        this.f3360b = new AtomicMarkableReference(new J6.e(z9 ? 8192 : 1024), false);
    }

    public C0191h0(G3.f fVar, G3.b bVar) {
        this.f3362d = fVar;
        this.f3360b = bVar;
        fVar.getClass();
        this.f3361c = new boolean[2];
    }
}

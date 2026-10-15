package v2;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import b6.C0780d;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import o6.AbstractC1849b;
import u.C2202f;
import w2.C2326b;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static final Object j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile h f21452k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f21453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2202f f21454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f21455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f21456d;
    public final D6.b e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f21457f;
    public final com.google.gson.internal.g g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21458h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f21459i;

    public h(p pVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f21453a = reentrantReadWriteLock;
        this.f21455c = 3;
        g gVar = (g) pVar.f9219b;
        this.f21457f = gVar;
        int i10 = pVar.f9218a;
        this.f21458h = i10;
        this.f21459i = (d) pVar.f9220c;
        this.f21456d = new Handler(Looper.getMainLooper());
        this.f21454b = new C2202f(0);
        this.g = new com.google.gson.internal.g(21);
        D6.b bVar = new D6.b(this);
        this.e = bVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f21455c = 0;
            } catch (Throwable th) {
                this.f21453a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                gVar.b(new e(bVar));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static h a() {
        h hVar;
        synchronized (j) {
            try {
                hVar = f21452k;
                if (!(hVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return hVar;
    }

    public static boolean d() {
        return f21452k != null;
    }

    public final int b(CharSequence charSequence, int i10) {
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        AbstractC1849b.l(charSequence, "charSequence cannot be null");
        C0780d c0780d = (C0780d) this.e.f2303b;
        c0780d.getClass();
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            u[] uVarArr = (u[]) spanned.getSpans(i10, i10 + 1, u.class);
            if (uVarArr.length > 0) {
                return spanned.getSpanStart(uVarArr[0]);
            }
        }
        return ((l) c0780d.D(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new l(i10))).f21462t;
    }

    public final int c() {
        this.f21453a.readLock().lock();
        try {
            return this.f21455c;
        } finally {
            this.f21453a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.f21458h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (c() == 1) {
            return;
        }
        this.f21453a.writeLock().lock();
        try {
            if (this.f21455c == 0) {
                return;
            }
            this.f21455c = 0;
            this.f21453a.writeLock().unlock();
            D6.b bVar = this.e;
            h hVar = (h) bVar.f2302a;
            try {
                hVar.f21457f.b(new e(bVar));
            } catch (Throwable th) {
                hVar.f(th);
            }
        } finally {
            this.f21453a.writeLock().unlock();
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f21453a.writeLock().lock();
        try {
            this.f21455c = 2;
            arrayList.addAll(this.f21454b);
            this.f21454b.clear();
            this.f21453a.writeLock().unlock();
            this.f21456d.post(new S1.a(arrayList, this.f21455c, th));
        } catch (Throwable th2) {
            this.f21453a.writeLock().unlock();
            throw th2;
        }
    }

    public final CharSequence g(int i10, int i11, int i12, CharSequence charSequence) {
        u[] uVarArr;
        if (!(c() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        AbstractC1849b.i("start should be <= than end", i10 <= i11);
        w wVar = null;
        if (charSequence == null) {
            return null;
        }
        AbstractC1849b.i("start should be < than charSequence length", i10 <= charSequence.length());
        AbstractC1849b.i("end should be < than charSequence length", i11 <= charSequence.length());
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        boolean z9 = i12 == 1;
        C0780d c0780d = (C0780d) this.e.f2303b;
        c0780d.getClass();
        boolean z10 = charSequence instanceof s;
        if (z10) {
            ((s) charSequence).a();
        }
        if (z10) {
            wVar = new w((Spannable) charSequence);
        } else {
            try {
                if (charSequence instanceof Spannable) {
                    wVar = new w((Spannable) charSequence);
                } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i10 - 1, i11 + 1, u.class) <= i11) {
                    wVar = new w();
                    wVar.f21494s = false;
                    wVar.f21495t = new SpannableString(charSequence);
                }
            } finally {
                if (z10) {
                    ((s) charSequence).b();
                }
            }
        }
        if (wVar != null && (uVarArr = (u[]) wVar.f21495t.getSpans(i10, i11, u.class)) != null && uVarArr.length > 0) {
            for (u uVar : uVarArr) {
                int spanStart = wVar.f21495t.getSpanStart(uVar);
                int spanEnd = wVar.f21495t.getSpanEnd(uVar);
                if (spanStart != i11) {
                    wVar.removeSpan(uVar);
                }
                i10 = Math.min(spanStart, i10);
                i11 = Math.max(spanEnd, i11);
            }
        }
        int i13 = i10;
        int i14 = i11;
        if (i13 != i14 && i13 < charSequence.length()) {
            w wVar2 = (w) c0780d.D(charSequence, i13, i14, Integer.MAX_VALUE, z9, new A3.r(25, wVar, (com.google.gson.internal.g) c0780d.f11555t));
            if (wVar2 != null) {
                Spannable spannable = wVar2.f21495t;
                if (z10) {
                    ((s) charSequence).b();
                }
                return spannable;
            }
            if (!z10) {
                return charSequence;
            }
        } else if (!z10) {
            return charSequence;
        }
        return charSequence;
    }

    public final void h(f fVar) {
        AbstractC1849b.l(fVar, "initCallback cannot be null");
        this.f21453a.writeLock().lock();
        try {
            if (this.f21455c == 1 || this.f21455c == 2) {
                this.f21456d.post(new S1.a(Arrays.asList(fVar), this.f21455c, (Throwable) null));
            } else {
                this.f21454b.add(fVar);
            }
            this.f21453a.writeLock().unlock();
        } catch (Throwable th) {
            this.f21453a.writeLock().unlock();
            throw th;
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        D6.b bVar = this.e;
        bVar.getClass();
        Bundle bundle = editorInfo.extras;
        C2326b c2326b = (C2326b) ((A3.i) bVar.f2304c).f540s;
        int iA = c2326b.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) c2326b.f1856v).getInt(iA + c2326b.f1853s) : 0);
        Bundle bundle2 = editorInfo.extras;
        ((h) bVar.f2302a).getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}

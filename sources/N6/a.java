package N6;

import A0.I;
import H6.i;
import H6.k;
import J4.s;
import K6.K0;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final Charset e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6596f = 15;
    public static final L6.a g = new L6.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1.a f6597h = new C1.a(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f6598i = new i(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f6599a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f6601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f6602d;

    public a(c cVar, s sVar, k kVar) {
        this.f6600b = cVar;
        this.f6601c = sVar;
        this.f6602d = kVar;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        c cVar = this.f6600b;
        arrayList.addAll(c.k(((File) cVar.f6610y).listFiles()));
        arrayList.addAll(c.k(((File) cVar.f6611z).listFiles()));
        C1.a aVar = f6597h;
        Collections.sort(arrayList, aVar);
        List listK = c.k(((File) cVar.f6609x).listFiles());
        Collections.sort(listK, aVar);
        arrayList.addAll(listK);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(c.k(((File) this.f6600b.f6608w).list())).descendingSet();
    }

    public final void d(K0 k02, String str, boolean z9) {
        c cVar = this.f6600b;
        P6.c cVar2 = this.f6601c.b().f6749a;
        g.getClass();
        try {
            f(cVar.f(str, I.C("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f6599a.getAndIncrement())), z9 ? "_" : "")), L6.a.f6124a.n(k02));
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e10);
        }
        i iVar = new i(3);
        cVar.getClass();
        File file = new File((File) cVar.f6608w, str);
        file.mkdirs();
        List<File> listK = c.k(file.listFiles(iVar));
        Collections.sort(listK, new C1.a(6));
        int size = listK.size();
        for (File file2 : listK) {
            if (size <= cVar2.f6748s) {
                return;
            }
            c.j(file2);
            size--;
        }
    }
}

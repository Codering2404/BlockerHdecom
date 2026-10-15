package h7;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.Future;
import o6.AbstractC1849b;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final URL f16926s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Future f16927t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public K5.p f16928u;

    public o(URL url) {
        this.f16926s = url;
    }

    public final Bitmap b() throws IOException {
        boolean zIsLoggable = Log.isLoggable("FirebaseMessaging", 4);
        URL url = this.f16926s;
        if (zIsLoggable) {
            Log.i("FirebaseMessaging", "Starting download of: " + url);
        }
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        if (uRLConnectionOpenConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        try {
            byte[] bArrD = AbstractC1849b.D(new C1568d(inputStream));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + bArrD.length + " bytes from " + url);
            }
            if (bArrD.length > 1048576) {
                throw new IOException("Image exceeds max size of 1048576");
            }
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrD, 0, bArrD.length);
            if (bitmapDecodeByteArray == null) {
                throw new IOException("Failed to decode image: " + url);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Successfully downloaded image: " + url);
            }
            return bitmapDecodeByteArray;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16927t.cancel(true);
    }
}

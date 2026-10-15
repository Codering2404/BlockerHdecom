package W1;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class K {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0561f b(View view, C0561f c0561f) {
        ContentInfo contentInfoG = c0561f.f8926a.g();
        Objects.requireNonNull(contentInfoG);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoG);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoG ? c0561f : new C0561f(new j7.c(contentInfoPerformReceiveContent));
    }
}

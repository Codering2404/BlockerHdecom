package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.a;
import b.C0763d;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends C0763d {
    @Override // b.C0763d
    public final void a(int i10, Bundle bundle) {
        Parcelable[] parcelableArray;
        if (bundle != null) {
            bundle.setClassLoader(a.class.getClassLoader());
        }
        if (i10 != 0 || bundle == null || !bundle.containsKey("search_results") || (parcelableArray = bundle.getParcelableArray("search_results")) == null) {
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}

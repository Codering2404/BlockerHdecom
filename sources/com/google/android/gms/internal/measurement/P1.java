package com.google.android.gms.internal.measurement;

import android.net.Uri;
import u.C2201e;

/* JADX INFO: loaded from: classes.dex */
public abstract class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2201e f12205a = new C2201e(0);

    public static synchronized Uri a() {
        C2201e c2201e = f12205a;
        Uri uri = (Uri) c2201e.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        c2201e.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }
}

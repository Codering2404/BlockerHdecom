package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f12114a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f12116c;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        f12115b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        f12116c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    }
}

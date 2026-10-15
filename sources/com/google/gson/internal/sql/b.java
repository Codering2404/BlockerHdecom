package com.google.gson.internal.sql;

import com.google.gson.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f13457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f13458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f13459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f13460d;

    static {
        boolean z9;
        try {
            Class.forName("java.sql.Date");
            z9 = true;
        } catch (ClassNotFoundException unused) {
            z9 = false;
        }
        f13457a = z9;
        if (z9) {
            f13458b = SqlDateTypeAdapter.f13451b;
            f13459c = SqlTimeTypeAdapter.f13453b;
            f13460d = SqlTimestampTypeAdapter.f13455b;
        } else {
            f13458b = null;
            f13459c = null;
            f13460d = null;
        }
    }
}

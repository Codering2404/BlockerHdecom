package com.huawei.agconnect.core.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import v7.AbstractC2271a;
import y7.C2420b;

/* JADX INFO: loaded from: classes.dex */
public class AGConnectInitializeProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Log.i("AGConnectProvider", "AGConnectInitializeProvider#onCreate");
        Context context = getContext();
        Log.i("AGConnectInstance", "AGConnectInstance#initialize");
        ArrayList arrayList = C2420b.f22406a;
        synchronized (C2420b.class) {
            Log.w("AGC_Instance", "agc sdk initialize");
            if (C2420b.f22407b.size() > 0) {
                Log.w("AGC_Instance", "Repeated invoking initialize");
            } else {
                C2420b.a(context, AbstractC2271a.a(context));
            }
        }
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}

package com.google.android.datatransport.cct;

import I4.d;
import L4.b;
import L4.c;
import L4.g;
import android.content.Context;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory {
    public g create(c cVar) {
        Context context = ((b) cVar).f6107a;
        b bVar = (b) cVar;
        return new d(context, bVar.f6108b, bVar.f6109c);
    }
}

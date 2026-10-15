package v3;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import r3.k;
import r3.v;

/* JADX INFO: renamed from: v3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2262c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f21497d = v.g("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f21498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f21499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21500c;

    public C2262c(Context context, k kVar, boolean z9) {
        this.f21499b = kVar;
        this.f21498a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f21500c = z9;
    }
}

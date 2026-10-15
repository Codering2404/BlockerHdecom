package Q4;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R4.d f7051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f7052c;

    public d(Context context, R4.d dVar, b bVar) {
        this.f7050a = context;
        this.f7051b = dVar;
        this.f7052c = bVar;
    }

    public final void a(K4.j jVar, int i10, boolean z9) {
        Context context = this.f7050a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(jVar.f5107a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        H4.d dVar = jVar.f5109c;
        adler32.update(byteBufferAllocate.putInt(U4.a.a(dVar)).array());
        byte[] bArr = jVar.f5108b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z9) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i11 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i11 >= i10) {
                        AbstractC2090r.n("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", jVar);
                        return;
                    }
                }
            }
        }
        SQLiteDatabase sQLiteDatabaseB = ((R4.i) this.f7051b).b();
        String strValueOf = String.valueOf(U4.a.a(dVar));
        String str = jVar.f5107a;
        Cursor cursorRawQuery = sQLiteDatabaseB.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, strValueOf});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            b bVar = this.f7052c;
            Long l9 = lValueOf;
            builder.setMinimumLatency(bVar.a(dVar, jLongValue, i10));
            Set set = ((c) bVar.f7046b.get(dVar)).f7049c;
            if (set.contains(e.f7053s)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(e.f7055u)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(e.f7054t)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i10);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", U4.a.a(dVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {jVar, Integer.valueOf(value), Long.valueOf(bVar.a(dVar, jLongValue, i10)), l9, Integer.valueOf(i10)};
            String strD = AbstractC2090r.D("JobInfoScheduler");
            if (Log.isLoggable(strD, 3)) {
                Log.d(strD, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}

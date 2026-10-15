package com.google.android.play.core.install;

/* JADX INFO: loaded from: classes.dex */
public final class zza {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13285d;
    public final String e;

    public zza(int i10, long j, long j5, int i11, String str) {
        this.f13282a = i10;
        this.f13283b = j;
        this.f13284c = j5;
        this.f13285d = i11;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zza) {
            zza zzaVar = (zza) obj;
            if (this.f13282a == zzaVar.f13282a && this.f13283b == zzaVar.f13283b && this.f13284c == zzaVar.f13284c && this.f13285d == zzaVar.f13285d && this.e.equals(zzaVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f13282a ^ 1000003;
        long j = this.f13283b;
        long j5 = this.f13284c;
        return (((((((i10 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f13285d) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "InstallState{installStatus=" + this.f13282a + ", bytesDownloaded=" + this.f13283b + ", totalBytesToDownload=" + this.f13284c + ", installErrorCode=" + this.f13285d + ", packageName=" + this.e + "}";
    }
}

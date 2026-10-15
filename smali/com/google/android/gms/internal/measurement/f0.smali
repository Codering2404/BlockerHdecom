###### Class com.google.android.gms.internal.measurement.BinderC0913f0 (com.google.android.gms.internal.measurement.f0)
.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Lcom/google/android/gms/internal/measurement/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Q;


# instance fields
.field public final synthetic d:Lv6/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b0;Lv6/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f0;->d:Lv6/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f0;->b()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f0;->d:Lv6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.B1 (com.google.android.gms.internal.measurement.B1)
.class public abstract Lcom/google/android/gms/internal/measurement/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->a:Lp/g1;

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    new-instance v1, Lp/g1;

    .line 11
    .line 12
    invoke-direct {v1}, Lp/g1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/D1;->X(Lp/g1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->a:Lp/g1;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_12

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/B1;->a:Lp/g1;

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw v1
.end method

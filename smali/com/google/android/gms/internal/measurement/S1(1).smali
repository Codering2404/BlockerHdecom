###### Class com.google.android.gms.internal.measurement.S1 (com.google.android.gms.internal.measurement.S1)
.class public abstract Lcom/google/android/gms/internal/measurement/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/S1;->a:Lu/e;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/S1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/S1;->a:Lu/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/e;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lu/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lu/d;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Lu/V;->clear()V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_25

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/S1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_25

    .line 40
    throw v1
.end method

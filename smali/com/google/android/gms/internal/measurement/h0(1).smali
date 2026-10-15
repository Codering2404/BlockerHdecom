###### Class com.google.android.gms.internal.measurement.CallableC0923h0 (com.google.android.gms.internal.measurement.h0)
.class public final synthetic Lcom/google/android/gms/internal/measurement/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    const-string v1, "internal.platform"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/x2;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/x2;

    .line 12
    .line 13
    const-string v3, "getVersion"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/x2;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

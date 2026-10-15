###### Class com.google.android.gms.internal.play_billing.Q (com.google.android.gms.internal.play_billing.Q)
.class public final enum Lcom/google/android/gms/internal/play_billing/Q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum s:Lcom/google/android/gms/internal/play_billing/Q;

.field public static final synthetic t:[Lcom/google/android/gms/internal/play_billing/Q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/play_billing/Q;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/play_billing/Q;->s:Lcom/google/android/gms/internal/play_billing/Q;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/Q;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/play_billing/Q;->t:[Lcom/google/android/gms/internal/play_billing/Q;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/Q;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Q;->t:[Lcom/google/android/gms/internal/play_billing/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/Q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/Q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method

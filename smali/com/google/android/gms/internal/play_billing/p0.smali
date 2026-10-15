###### Class com.google.android.gms.internal.play_billing.C1055p0 (com.google.android.gms.internal.play_billing.p0)
.class public final Lcom/google/android/gms/internal/play_billing/p0;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p0;->s:I

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized b()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized c()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized d()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p0;->s:I

    packed-switch v0, :pswitch_data_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p0;->d()Ljava/lang/Throwable;

    return-object p0

    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p0;->c()Ljava/lang/Throwable;

    return-object p0

    :pswitch_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p0;->b()Ljava/lang/Throwable;

    return-object p0

    :pswitch_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/p0;->a()Ljava/lang/Throwable;

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

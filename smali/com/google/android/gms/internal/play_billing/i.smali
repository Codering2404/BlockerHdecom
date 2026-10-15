###### Class com.google.android.gms.internal.play_billing.C1040i (com.google.android.gms.internal.play_billing.i)
.class public final Lcom/google/android/gms/internal/play_billing/i;
.super Lo6/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :pswitch_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

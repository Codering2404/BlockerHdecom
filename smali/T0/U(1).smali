###### Class T0.U (T0.U)
.class public final LT0/U;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LT0/U;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LT0/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_50

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lu8/b;->e:Ljava/util/TimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    new-instance v0, LT0/u0;

    .line 42
    .line 43
    invoke-direct {v0}, LT0/u0;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    new-instance v0, LT0/W;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/r0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, LT0/W;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LT0/W;->D:LT0/Y;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "no Looper on this thread"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1f
        :pswitch_18
    .end packed-switch
.end method

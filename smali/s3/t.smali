###### Class S3.t (S3.t)
.class public final LS3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LS3/t;->a:I

    iput-object p2, p0, LS3/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS3/u;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LS3/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LS3/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LS3/t;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_ae

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS3/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp6/n;

    .line 10
    .line 11
    iget-object v2, v1, Lp6/n;->b:LP6/a;

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v0, v3

    .line 17
    .line 18
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp6/m;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lp6/m;-><init>(LS3/t;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lp6/n;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    const-string v0, "name"

    .line 37
    .line 38
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "service"

    .line 42
    .line 43
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p1, LX2/q;->e:I

    .line 47
    .line 48
    sget-object p1, LX2/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3e

    .line 55
    .line 56
    instance-of v0, p1, LX2/g;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    check-cast p1, LX2/g;

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    new-instance p1, LX2/f;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, LX2/f;->d:Landroid/os/IBinder;

    .line 69
    .line 70
    :goto_45
    iget-object p2, p0, LS3/t;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LX2/p;

    .line 73
    .line 74
    iput-object p1, p2, LX2/p;->g:LX2/g;

    .line 75
    .line 76
    :try_start_4b
    iget-object v0, p2, LX2/p;->j:LX2/o;

    .line 77
    .line 78
    iget-object v1, p2, LX2/p;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LX2/g;->y(LX2/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p2, LX2/p;->f:I
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_55} :catch_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :catch_56
    move-exception p1

    .line 88
    const-string p2, "ROOM"

    .line 89
    .line 90
    const-string v0, "Cannot register multi-instance invalidation callback"

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void

    .line 96
    :pswitch_5f
    const-string p1, "BillingClientTesting"

    .line 97
    .line 98
    const-string v1, "Billing Override Service connected."

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LS3/t;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LS3/u;

    .line 106
    .line 107
    sget v1, Lcom/google/android/gms/internal/play_billing/g;->e:I

    .line 108
    .line 109
    if-nez p2, :cond_70

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    const-string v1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 114
    .line 115
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/h;

    .line 120
    .line 121
    if-eqz v3, :cond_7e

    .line 122
    .line 123
    move-object p2, v2

    .line 124
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h;

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/f;

    .line 128
    .line 129
    invoke-direct {v2, p2, v1, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object p2, v2

    .line 133
    :goto_84
    iput-object p2, p1, LS3/u;->G:Lcom/google/android/gms/internal/play_billing/h;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    iput p2, p1, LS3/u;->F:I

    .line 137
    .line 138
    sget p2, LS3/v;->a:I

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/gms/internal/play_billing/j1;->t:Lcom/google/android/gms/internal/play_billing/j1;

    .line 141
    .line 142
    const/16 v0, 0x1a

    .line 143
    .line 144
    invoke-static {v0, p2}, LS3/v;->c(ILcom/google/android/gms/internal/play_billing/j1;)Lcom/google/android/gms/internal/play_billing/f1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "ApiSuccess should not be null"

    .line 149
    .line 150
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LS3/c;->h:LA3/c;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_9d
    iget-object v0, p1, LA3/c;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, LA3/c;->O(Lcom/google/android/gms/internal/play_billing/f1;Lcom/google/android/gms/internal/play_billing/m1;)V
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_ad

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    const-string p2, "BillingLogger"

    .line 168
    .line 169
    const-string v0, "Unable to log."

    .line 170
    .line 171
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    return-void

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_23
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LS3/t;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_40

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LS3/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp6/n;

    .line 12
    .line 13
    iget-object v3, v0, Lp6/n;->b:LP6/a;

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v1

    .line 18
    .line 19
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 20
    .line 21
    invoke-virtual {v3, p1, v4}, LP6/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp6/l;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lp6/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp6/n;->a()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    const-string v1, "name"

    .line 38
    .line 39
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LS3/t;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX2/p;

    .line 45
    .line 46
    iput-object v0, p1, LX2/p;->g:LX2/g;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    const-string p1, "BillingClientTesting"

    .line 50
    .line 51
    const-string v2, "Billing Override Service disconnected."

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LS3/t;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LS3/u;

    .line 59
    .line 60
    iput-object v0, p1, LS3/u;->G:Lcom/google/android/gms/internal/play_billing/h;

    .line 61
    .line 62
    iput v1, p1, LS3/u;->F:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_30
        :pswitch_24
    .end packed-switch
.end method

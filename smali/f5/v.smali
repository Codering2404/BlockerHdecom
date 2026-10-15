###### Class f5.BinderC1372v (f5.v)
.class public final Lf5/v;
.super LI5/c;
.source "SourceFile"

# interfaces
.implements Le5/h;
.implements Le5/i;


# static fields
.field public static final l:LA5/v0;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LC5/a;

.field public final g:LA5/v0;

.field public final h:Ljava/util/Set;

.field public final i:LA8/g;

.field public j:LI5/a;

.field public k:LH6/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LH5/b;->a:LA5/v0;

    .line 2
    .line 3
    sput-object v0, Lf5/v;->l:LA5/v0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC5/a;LA8/g;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/v;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lf5/v;->f:LC5/a;

    .line 10
    .line 11
    iput-object p3, p0, Lf5/v;->i:LA8/g;

    .line 12
    .line 13
    iget-object p1, p3, LA8/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lf5/v;->h:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lf5/v;->l:LA5/v0;

    .line 20
    .line 21
    iput-object p1, p0, Lf5/v;->g:LA5/v0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/v;->k:LH6/u;

    .line 2
    .line 3
    iget-object v1, v0, LH6/u;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf5/e;

    .line 6
    .line 7
    iget-object v1, v1, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LH6/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf5/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lf5/n;

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-boolean v1, v0, Lf5/n;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    new-instance p1, Ld5/b;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ld5/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lf5/n;->p(Ld5/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Lf5/n;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf5/v;->j:LI5/a;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    iget-object v5, v2, LI5/a;->A:LA8/g;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_2b

    .line 14
    .line 15
    .line 16
    const-string v5, "<<default account>>"

    .line 17
    .line 18
    :try_start_11
    new-instance v6, Landroid/accounts/Account;

    .line 19
    .line 20
    const-string v7, "com.google"

    .line 21
    .line 22
    invoke-direct {v6, v5, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2d

    .line 32
    .line 33
    iget-object v5, v2, Lg5/e;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, LZ4/b;->a(Landroid/content/Context;)LZ4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, LZ4/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_82

    .line 46
    :cond_2d
    move-object v5, v4

    .line 47
    :goto_2e
    new-instance v7, Lg5/r;

    .line 48
    .line 49
    iget-object v8, v2, LI5/a;->C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v8}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct {v7, v9, v6, v8, v5}, Lg5/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lg5/e;->t()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LI5/d;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v6, Lx5/a;->a:I

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x4f45

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-static {v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9, v7, v1}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_6b} :catch_2b

    .line 108
    :try_start_6b
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/y;->e:Landroid/os/IBinder;

    .line 109
    .line 110
    invoke-interface {v2, v0, v5, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_7a

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    goto :goto_a5

    .line 123
    :catchall_7a
    move-exception v2

    .line 124
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_73 .. :try_end_82} :catch_2b

    .line 131
    :goto_82
    const-string v5, "SignInClientImpl"

    .line 132
    .line 133
    const-string v6, "Remote service probably died when signIn is called"

    .line 134
    .line 135
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :try_start_89
    new-instance v6, LI5/f;

    .line 139
    .line 140
    new-instance v7, Ld5/b;

    .line 141
    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    invoke-direct {v7, v8, v4}, Ld5/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v3, v7, v4}, LI5/f;-><init>(ILd5/b;Lg5/s;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LS1/n;

    .line 151
    .line 152
    invoke-direct {v3, v0, p0, v6, v1}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lf5/v;->f:LC5/a;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_89 .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :catch_a0
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 162
    .line 163
    invoke-static {v5, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method

.method public final f(Ld5/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/v;->k:LH6/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH6/u;->d(Ld5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl (androidx.credentials.playservices.CredentialProviderPlayServicesImpl)
.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/f;


# static fields
.field public static final Companion:Lg2/c;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Ld5/e;


# direct methods
.method public static synthetic $r8$lambda$Cl2BKCsAmVhsKuatXKmGSWVFLNg(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lg2/e;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(LO7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lg2/f;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(LO7/c;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Ld5/e;->d:Ld5/e;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld5/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .registers 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld5/f;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final onClearCredential$lambda$0(LO7/c;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PlayServicesImpl"

    .line 7
    .line 8
    const-string v1, "Clearing restore credential failed"

    .line 9
    .line 10
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, LP7/w;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc2/a;

    .line 19
    .line 20
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lc2/a;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p3, Le5/d;

    .line 28
    .line 29
    if-eqz v1, :cond_32

    .line 30
    .line 31
    check-cast p3, Le5/d;

    .line 32
    .line 33
    iget-object p3, p3, Le5/d;->s:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->s:I

    .line 36
    .line 37
    const v1, 0x9d09

    .line 38
    .line 39
    .line 40
    if-ne p3, v1, :cond_32

    .line 41
    .line 42
    new-instance p3, Lc2/a;

    .line 43
    .line 44
    const-string v1, "The restore credential internal service had a failure."

    .line 45
    .line 46
    invoke-direct {p3, v1}, Lc2/a;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, v0, LP7/w;->s:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_32
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_47

    .line 61
    .line 62
    new-instance p0, LB3/b;

    .line 63
    .line 64
    const/16 p3, 0xc

    .line 65
    .line 66
    invoke-direct {p0, p3, p2, v0}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private static final onClearCredential$lambda$2(LO7/c;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p4, p0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2d

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "During clear credential sign out failed with "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PlayServicesImpl"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p0, LB3/b;

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    invoke-direct {p0, p1, p3, p4}, LB3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Ld5/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .registers 2

    const v0, 0xdc1f545

    .line 1
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result v0

    return v0
.end method

.method public final isAvailableOnDevice(I)Z
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_25

    .line 3
    new-instance v1, Ld5/b;

    invoke-direct {v1, p1}, Ld5/b;-><init>(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Connection with Google Play Services was not successful. Connection result is: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v1, "PlayServicesImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return v0
.end method

.method public onClearCredential(Lb2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lb2/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "request"

    .line 4
    .line 5
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "executor"

    .line 9
    .line 10
    invoke-static {p3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "callback"

    .line 14
    .line 15
    invoke-static {p4, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v2, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 31
    .line 32
    iget-object v3, p1, Lb2/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_9d

    .line 39
    .line 40
    const v2, 0xe6fadc0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3f

    .line 48
    .line 49
    invoke-static {p2}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3e

    .line 54
    .line 55
    new-instance p1, Lg2/d;

    .line 56
    .line 57
    invoke-direct {p1, p4, v1}, Lg2/d;-><init>(Lb2/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 65
    .line 66
    const-string v2, "context"

    .line 67
    .line 68
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lb5/e;

    .line 72
    .line 73
    sget-object v6, Le5/b;->l:Le5/a;

    .line 74
    .line 75
    sget-object v7, Le5/f;->c:Le5/f;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    sget-object v5, Lb5/e;->k:LA3/e;

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    invoke-direct/range {v2 .. v7}, Le5/g;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, La5/a;

    .line 85
    .line 86
    iget-object p1, p1, Lb2/a;->b:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v2, p1}, La5/a;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LR5/e;->b()LR5/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v0, v0, [Ld5/d;

    .line 96
    .line 97
    sget-object v3, Lw5/a;->a:Ld5/d;

    .line 98
    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    iput-object v0, p1, LR5/e;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, LZ4/i;

    .line 104
    .line 105
    const/16 v3, 0x1d

    .line 106
    .line 107
    invoke-direct {v0, v3, v1}, LZ4/i;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LZ4/i;->t:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p1, LR5/e;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0x69e

    .line 115
    .line 116
    iput v0, p1, LR5/e;->c:I

    .line 117
    .line 118
    invoke-virtual {p1}, LR5/e;->a()LR5/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v8, v1, p1}, Le5/g;->b(ILR5/e;)LK5/p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "doRead(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lg2/e;

    .line 132
    .line 133
    invoke-direct {v0, p2, p3, p4}, Lg2/e;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LB6/a;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LK5/j;->a:LC3/a;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LI6/a;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v1, p2, p3, p4, v2}, LI6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_10f

    .line 158
    :cond_9d
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v2, Lv5/b;

    .line 161
    .line 162
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LX4/n;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p1, v3}, Lv5/b;-><init>(Landroid/content/Context;LX4/n;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "com.google.android.gms.signin"

    .line 174
    .line 175
    iget-object v3, v2, Le5/g;->a:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    sget-object p1, Le5/j;->a:Ljava/util/Set;

    .line 193
    .line 194
    monitor-enter p1

    .line 195
    :try_start_c2
    monitor-exit p1
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_11f

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_110

    .line 205
    .line 206
    invoke-static {}, Lf5/e;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LR5/e;->b()LR5/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v3, v0, [Ld5/d;

    .line 214
    .line 215
    sget-object v4, Lv5/e;->a:Ld5/d;

    .line 216
    .line 217
    aput-object v4, v3, v1

    .line 218
    .line 219
    iput-object v3, p1, LR5/e;->e:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, LW2/A;

    .line 222
    .line 223
    const/16 v4, 0x17

    .line 224
    .line 225
    invoke-direct {v3, v4, v2}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p1, LR5/e;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v1, p1, LR5/e;->b:Z

    .line 231
    .line 232
    const/16 v1, 0x612

    .line 233
    .line 234
    iput v1, p1, LR5/e;->c:I

    .line 235
    .line 236
    invoke-virtual {p1}, LR5/e;->a()LR5/e;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v2, v0, p1}, Le5/g;->b(ILR5/e;)LK5/p;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lg2/f;

    .line 245
    .line 246
    invoke-direct {v0, p2, p3, p4}, Lg2/f;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LB6/a;

    .line 250
    .line 251
    const/16 v2, 0x14

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, LK5/j;->a:LC3/a;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lg2/b;

    .line 265
    .line 266
    invoke-direct {v1, p0, p2, p3, p4}, Lg2/b;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, LK5/p;->b(Ljava/util/concurrent/Executor;LK5/e;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    return-void

    .line 273
    :cond_110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Le5/j;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :catchall_11f
    move-exception p2

    .line 289
    :try_start_120
    monitor-exit p1
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 290
    throw p2
.end method

.method public onCreateCredential(Landroid/content/Context;Lb2/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb2/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lb2/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public onGetCredential(Landroid/content/Context;Lb2/n;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb2/n;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lb2/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "request"

    invoke-static {v1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executor"

    invoke-static {v3, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v5

    if-eqz v5, :cond_2a

    return-void

    .line 3
    :cond_2a
    iget-object v5, v1, Lb2/n;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL5/a;

    goto :goto_30

    .line 4
    :cond_3d
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL5/a;

    goto :goto_46

    .line 6
    :cond_53
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "REQUEST_TYPE"

    const-class v9, Landroidx/credentials/playservices/HiddenActivity;

    if-eqz v7, :cond_bf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL5/a;

    .line 8
    instance-of v7, v7, LL5/a;

    if-eqz v7, :cond_5c

    .line 9
    new-instance v5, Lk2/c;

    invoke-direct {v5, v0}, Lk2/c;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v2, v5, Lk2/c;->g:Landroid/os/CancellationSignal;

    .line 11
    iput-object v4, v5, Lk2/c;->e:Lb2/e;

    .line 12
    iput-object v3, v5, Lk2/c;->f:Ljava/util/concurrent/Executor;

    .line 13
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_88

    goto/16 :goto_13d

    .line 14
    :cond_88
    :try_start_88
    invoke-static/range {p2 .. p2}, Lk2/c;->d(Lb2/n;)LX4/g;

    move-result-object v1

    .line 15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    iget-object v1, v5, Lk2/c;->h:Li2/c;

    const-string v4, "SIGN_IN_INTENT"

    invoke-static {v1, v3, v4}, Lh2/a;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9e} :catch_a0

    goto/16 :goto_13d

    :catch_a0
    move-exception v0

    .line 19
    instance-of v1, v0, Lc2/d;

    if-eqz v1, :cond_b3

    .line 20
    new-instance v1, LB3/c;

    check-cast v0, Lc2/d;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v5, v0}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    goto/16 :goto_13d

    .line 21
    :cond_b3
    new-instance v0, LG0/K;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v5}, LG0/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    goto/16 :goto_13d

    .line 22
    :cond_bf
    new-instance v1, Li2/d;

    invoke-direct {v1, v0}, Li2/d;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v2, v1, Li2/d;->g:Landroid/os/CancellationSignal;

    .line 24
    iput-object v4, v1, Li2/d;->e:Lb2/e;

    .line 25
    iput-object v3, v1, Li2/d;->f:Ljava/util/concurrent/Executor;

    .line 26
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_d6

    goto :goto_13d

    .line 27
    :cond_d6
    new-instance v11, LX4/d;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, LX4/d;-><init>(Z)V

    .line 28
    invoke-static {}, LX4/a;->c()LQ3/i;

    move-result-object v4

    invoke-virtual {v4}, LQ3/i;->c()LX4/a;

    move-result-object v12

    .line 29
    new-instance v4, LX4/c;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v6}, LX4/c;-><init>(Z[BLjava/lang/String;)V

    .line 30
    new-instance v7, LX4/b;

    invoke-direct {v7, v6, v3}, LX4/b;-><init>(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v10, "getPackageManager(...)"

    invoke-static {v6, v10}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v10, "com.google.android.gms"

    .line 33
    invoke-virtual {v6, v10, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_104
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_111

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL5/a;

    goto :goto_104

    .line 35
    :cond_111
    new-instance v5, LX4/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX4/e;-><init>(LX4/d;LX4/a;Ljava/lang/String;ZILX4/c;LX4/b;Z)V

    .line 36
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    iget-object v4, v1, Li2/d;->h:Li2/c;

    const-string v5, "BEGIN_SIGN_IN"

    invoke-static {v4, v3, v5}, Lh2/a;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    :try_start_12f
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_132} :catch_133

    goto :goto_13d

    .line 40
    :catch_133
    new-instance v0, LG0/K;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1}, LG0/K;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lh2/a;->a(Landroid/os/CancellationSignal;LO7/a;)V

    :goto_13d
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lb2/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 6

    .line 1
    const-string p3, "context"

    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingGetCredentialHandle"

    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareCredential(Lb2/n;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 5

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGoogleApiAvailability(Ld5/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Ld5/e;

    .line 7
    .line 8
    return-void
.end method

###### Class g2.C1426b (g2.b)
.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/e;


# instance fields
.field public final synthetic s:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic t:Landroid/os/CancellationSignal;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Lb2/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->s:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Lg2/b;->t:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lg2/b;->u:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lg2/b;->v:Lb2/e;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg2/b;->s:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, Lg2/b;->t:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lg2/b;->u:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lg2/b;->v:Lb2/e;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lb2/e;Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.blockerhero.MyApplication (com.blockerhero.MyApplication)
.class public final Lcom/blockerhero/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA7/i;->s:LA7/i;

    .line 5
    .line 6
    new-instance v1, LU3/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LU3/c;-><init>(Lcom/blockerhero/MyApplication;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/blockerhero/MyApplication;->s:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LU3/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LU3/c;-><init>(Lcom/blockerhero/MyApplication;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/blockerhero/MyApplication;->w:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/blockerhero/MyApplication;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/blockerhero/MyApplication;->y:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/blockerhero/MyApplication;->z:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-static {p0}, Ls3/r;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nothing_pkg"

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    iput-object v0, p0, Lcom/blockerhero/MyApplication;->w:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_b
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    instance-of v2, v0, LA7/m;

    .line 23
    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    iput-object v0, p0, Lcom/blockerhero/MyApplication;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, La4/G;->a(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_28
    iput-object v0, p0, Lcom/blockerhero/MyApplication;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Ls3/r;->p(Landroid/content/ContextWrapper;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v0

    .line 51
    :goto_32
    iput-object v1, p0, Lcom/blockerhero/MyApplication;->z:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public final onCreate()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v5, v1, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v2, v5, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    invoke-static {v5}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_5e

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LG5/a;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "TLSv1.2"

    .line 59
    .line 60
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "getInstance(...)"

    .line 65
    .line 66
    invoke-static {v2, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_4b
    .catchall {:try_start_32 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_51

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    invoke-static {v2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_51
    invoke-static {v2}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5e

    .line 87
    .line 88
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, LD6/c;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {p0}, Lw6/f;->f(Landroid/content/Context;)Lw6/f;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lb8/G;->a:Li8/e;

    .line 99
    .line 100
    sget-object v2, Li8/d;->u:Li8/d;

    .line 101
    .line 102
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, LU3/b;

    .line 107
    .line 108
    invoke-direct {v5, p0, v3}, LU3/b;-><init>(Lcom/blockerhero/MyApplication;LE7/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v3, v5, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 112
    .line 113
    .line 114
    new-instance v4, LU3/a;

    .line 115
    .line 116
    invoke-direct {v4, p0, v0}, LU3/a;-><init>(Lcom/blockerhero/MyApplication;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LP8/a;->a:LP8/a;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_79
    new-instance v5, LN8/a;

    .line 123
    .line 124
    invoke-direct {v5}, LN8/a;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v6, LP8/a;->b:LB6/w;

    .line 128
    .line 129
    if-nez v6, :cond_a1

    .line 130
    .line 131
    iget-object v6, v5, LN8/a;->a:LB6/w;

    .line 132
    .line 133
    sput-object v6, LP8/a;->b:LB6/w;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, LU3/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, LN8/a;->a:LB6/w;

    .line 139
    .line 140
    invoke-virtual {v4}, LB6/w;->t()V
    :try_end_8e
    .catchall {:try_start_79 .. :try_end_8e} :catchall_9f

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LU3/e;

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, LU3/e;-><init>(Lcom/blockerhero/MyApplication;LE7/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v3, v2, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/blockerhero/MyApplication;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception v1

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    :try_start_a1
    new-instance v1, LA5/a;

    .line 163
    .line 164
    const-string v2, "A Koin Application has already been started"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_9f

    .line 170
    :goto_a9
    monitor-exit v0

    .line 171
    throw v1
.end method

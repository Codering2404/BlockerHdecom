###### Class androidx.work.impl.foreground.SystemForegroundService (androidx.work.impl.foreground.SystemForegroundService)
.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public t:Z

.field public u:Lz3/a;

.field public v:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lz3/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lz3/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Lz3/a;

    .line 25
    .line 26
    iget-object v1, v0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lz3/a;->B:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lr3/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-object p0, v0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/G;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/G;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Lz3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz3/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->w:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1d

    .line 9
    .line 10
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Lz3/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lz3/a;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Z

    .line 29
    .line 30
    :cond_1d
    if-eqz p1, :cond_e9

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Lz3/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ACTION_START_FOREGROUND"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lz3/a;->B:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v1, :cond_5f

    .line 52
    .line 53
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v2, v0}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, LS1/n;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, p2, p3, v2}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p2, Lz3/a;->t:LC3/b;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lz3/a;->d(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e9

    .line 95
    .line 96
    :cond_5f
    const-string v1, "ACTION_NOTIFY"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lz3/a;->d(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_e9

    .line 108
    .line 109
    :cond_6c
    const-string v1, "ACTION_CANCEL_WORK"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_bc

    .line 116
    .line 117
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Stopping foreground work for "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v2, v0}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_e9

    .line 143
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_e9

    .line 149
    .line 150
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p2, Lz3/a;->s:Ls3/p;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p3, "id"

    .line 160
    .line 161
    invoke-static {p1, p3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p2, Ls3/p;->e:Lr3/a;

    .line 165
    .line 166
    iget-object p3, p3, Lr3/a;->m:Lr3/k;

    .line 167
    .line 168
    iget-object v0, p2, Ls3/p;->g:LC3/b;

    .line 169
    .line 170
    iget-object v0, v0, LC3/b;->a:LB3/o;

    .line 171
    .line 172
    const-string v1, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    .line 173
    .line 174
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LB3/c;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v1, v2, p2, p1}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "CancelWorkById"

    .line 184
    .line 185
    invoke-static {p3, p1, v0, v1}, LB8/d;->v(Lr3/k;Ljava/lang/String;Ljava/util/concurrent/Executor;LO7/a;)Lr3/k;

    .line 186
    .line 187
    .line 188
    goto :goto_e9

    .line 189
    :cond_bc
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e9

    .line 196
    .line 197
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "Stopping foreground service"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 207
    .line 208
    if-eqz p1, :cond_e9

    .line 209
    .line 210
    const/4 p2, 0x1

    .line 211
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->t:Z

    .line 212
    .line 213
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "Shutting down."

    .line 218
    .line 219
    invoke-virtual {v0, p3, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v0, 0x1a

    .line 225
    .line 226
    if-lt p3, v0, :cond_e6

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    const/4 p1, 0x3

    .line 235
    return p1
.end method

.method public final onTimeout(I)V
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Lz3/a;

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Lz3/a;->f(I)V

    return-void
.end method

.method public final onTimeout(II)V
    .registers 3

    .line 3
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Lz3/a;

    invoke-virtual {p1, p2}, Lz3/a;->f(I)V

    return-void
.end method

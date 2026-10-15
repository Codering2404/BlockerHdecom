###### Class z3.C2464a (z3.a)
.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/h;
.implements Ls3/a;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final s:Ls3/p;

.field public final t:LC3/b;

.field public final u:Ljava/lang/Object;

.field public v:LA3/j;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashMap;

.field public final z:Lb6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/a;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz3/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ls3/p;->b0(Landroid/content/Context;)Ls3/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz3/a;->s:Ls3/p;

    .line 16
    .line 17
    iget-object v0, p1, Ls3/p;->g:LC3/b;

    .line 18
    .line 19
    iput-object v0, p0, Lz3/a;->t:LC3/b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lz3/a;->v:LA3/j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz3/a;->w:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lz3/a;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lz3/a;->x:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lb6/c;

    .line 46
    .line 47
    iget-object v1, p1, Ls3/p;->m:Ly3/k;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lb6/c;-><init>(Ly3/k;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lz3/a;->z:Lb6/c;

    .line 53
    .line 54
    iget-object p1, p1, Ls3/p;->i:Ls3/c;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ls3/c;->a(Ls3/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;LA3/j;Lr3/m;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, LA3/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, LA3/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Lr3/m;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lr3/m;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lr3/m;->c:Landroid/app/Notification;

    .line 42
    .line 43
    const-string p1, "KEY_NOTIFICATION"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(LA3/n;Lw3/c;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lw3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Constraints unmet for WorkSpec "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LA3/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lz3/a;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LR7/a;->i(LA3/n;)LA3/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lw3/b;

    .line 35
    .line 36
    iget p2, p2, Lw3/b;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lz3/a;->s:Ls3/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LB3/p;

    .line 44
    .line 45
    new-instance v2, Ls3/h;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ls3/h;-><init>(LA3/j;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iget-object v3, v0, Ls3/p;->i:Ls3/c;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, p1, p2}, LB3/p;-><init>(Ls3/c;Ls3/h;ZI)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Ls3/p;->g:LC3/b;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final c(LA3/j;Z)V
    .registers 10

    .line 1
    iget-object p2, p0, Lz3/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Lz3/a;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LA3/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lz3/a;->y:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb8/a0;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_cd

    .line 26
    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p2
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_17

    .line 34
    iget-object p2, p0, Lz3/a;->w:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lr3/m;

    .line 41
    .line 42
    iget-object v0, p0, Lz3/a;->v:LA3/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LA3/j;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_94

    .line 49
    .line 50
    iget-object v0, p0, Lz3/a;->w:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_92

    .line 57
    .line 58
    iget-object v0, p0, Lz3/a;->w:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LA3/j;

    .line 92
    .line 93
    iput-object v0, p0, Lz3/a;->v:LA3/j;

    .line 94
    .line 95
    iget-object v0, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_94

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lr3/m;

    .line 104
    .line 105
    iget-object v1, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, Lr3/m;->a:I

    .line 108
    .line 109
    iget v3, v0, Lr3/m;->b:I

    .line 110
    .line 111
    iget-object v4, v0, Lr3/m;->c:Landroid/app/Notification;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x1f

    .line 119
    .line 120
    if-lt v5, v6, :cond_7d

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v3}, LK1/d;->n(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    const/16 v6, 0x1d

    .line 127
    .line 128
    if-lt v5, v6, :cond_85

    .line 129
    .line 130
    invoke-static {v1, v2, v4, v3}, LK1/d;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v1, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 138
    .line 139
    iget v0, v0, Lr3/m;->a:I

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput-object v1, p0, Lz3/a;->v:LA3/j;

    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 150
    .line 151
    if-eqz p2, :cond_cc

    .line 152
    .line 153
    if-eqz v0, :cond_cc

    .line 154
    .line 155
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lz3/a;->B:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Removing Notification (id: "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v4, p2, Lr3/m;->a:I

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ", workSpecId: "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ", notificationType: "

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget p1, p2, Lr3/m;->b:I

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, v2, p1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p1, p2, Lr3/m;->a:I

    .line 199
    .line 200
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit p2
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_17

    .line 207
    throw p1
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    if-eqz v0, :cond_c6

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, LA3/j;

    .line 31
    .line 32
    invoke-direct {v5, v4, v3}, LA3/j;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "Notifying with (id:"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ", workSpecId: "

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", notificationType :"

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ")"

    .line 71
    .line 72
    invoke-static {v6, v2, v3}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lz3/a;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6, v3}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_be

    .line 82
    .line 83
    new-instance v3, Lr3/m;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v2}, Lr3/m;-><init>(ILandroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lz3/a;->w:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lz3/a;->v:LA3/j;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lr3/m;

    .line 100
    .line 101
    const/16 v6, 0x1d

    .line 102
    .line 103
    if-nez v4, :cond_6b

    .line 104
    .line 105
    iput-object v5, p0, Lz3/a;->v:LA3/j;

    .line 106
    .line 107
    goto :goto_9f

    .line 108
    :cond_6b
    iget-object v3, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    .line 110
    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 111
    .line 112
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt p1, v6, :cond_9e

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_94

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lr3/m;

    .line 144
    .line 145
    iget v0, v0, Lr3/m;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v0

    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    new-instance v3, Lr3/m;

    .line 150
    .line 151
    iget-object p1, v4, Lr3/m;->c:Landroid/app/Notification;

    .line 152
    .line 153
    iget v0, v4, Lr3/m;->a:I

    .line 154
    .line 155
    invoke-direct {v3, v0, p1, v1}, Lr3/m;-><init>(ILandroid/app/Notification;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v3, v4

    .line 160
    :goto_9f
    iget-object p1, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 161
    .line 162
    iget-object v0, v3, Lr3/m;->c:Landroid/app/Notification;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v2, 0x1f

    .line 170
    .line 171
    iget v4, v3, Lr3/m;->a:I

    .line 172
    .line 173
    iget v3, v3, Lr3/m;->b:I

    .line 174
    .line 175
    if-lt v1, v2, :cond_b4

    .line 176
    .line 177
    invoke-static {p1, v4, v0, v3}, LK1/d;->n(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    if-lt v1, v6, :cond_ba

    .line 182
    .line 183
    invoke-static {p1, v4, v0, v3}, LK1/d;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    invoke-virtual {p1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Notification passed in the intent was null."

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "handleNotify was called on the destroyed dispatcher"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Lz3/a;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    iget-object v2, p0, Lz3/a;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_22

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb8/a0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_20

    .line 36
    iget-object v0, p0, Lz3/a;->s:Ls3/p;

    .line 37
    .line 38
    iget-object v0, v0, Ls3/p;->i:Ls3/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ls3/c;->g(Ls3/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_20

    .line 45
    throw v0
.end method

.method public final f(I)V
    .registers 9

    .line 1
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Foreground service timed out, FGS type: "

    .line 6
    .line 7
    invoke-static {p1, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lz3/a;->B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lr3/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz3/a;->w:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_4f

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr3/m;

    .line 44
    .line 45
    iget v3, v3, Lr3/m;->b:I

    .line 46
    .line 47
    if-ne v3, p1, :cond_19

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LA3/j;

    .line 54
    .line 55
    iget-object v3, p0, Lz3/a;->s:Ls3/p;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, LB3/p;

    .line 61
    .line 62
    new-instance v5, Ls3/h;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Ls3/h;-><init>(LA3/j;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Ls3/p;->i:Ls3/c;

    .line 68
    .line 69
    const/16 v6, -0x80

    .line 70
    .line 71
    invoke-direct {v4, v1, v5, v2, v6}, LB3/p;-><init>(Ls3/c;Ls3/h;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Ls3/p;->g:LC3/b;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, LC3/b;->a(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_19

    .line 80
    :cond_4f
    iget-object p1, p0, Lz3/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 81
    .line 82
    if-eqz p1, :cond_6c

    .line 83
    .line 84
    iput-boolean v2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->t:Z

    .line 85
    .line 86
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->w:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "Shutting down."

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    if-lt v0, v1, :cond_69

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

###### Class com.google.firebase.messaging.FirebaseMessaging (com.google.firebase.messaging.FirebaseMessaging)
.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:La1/j;

.field public static m:Lb7/b;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lw6/f;

.field public final b:Landroid/content/Context;

.field public final c:LA8/g;

.field public final d:Lh7/k;

.field public final e:LF5/h0;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LK5/p;

.field public final i:Lh7/p;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 10
    .line 11
    new-instance v0, LB6/g;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lb7/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lw6/f;Lb7/b;Lb7/b;Lc7/d;Lb7/b;LY6/c;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v10, Lh7/p;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lw6/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v11, v7, Lw6/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v9, v10, Lh7/p;->b:I

    .line 18
    .line 19
    iput-object v11, v10, Lh7/p;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v12, LA8/g;

    .line 22
    .line 23
    move-object v1, v12

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object v3, v10

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LA8/g;-><init>(Lw6/f;Lh7/p;Lb7/b;Lb7/b;Lc7/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LS3/q;

    .line 37
    .line 38
    const-string v2, "Firebase-Messaging-Task"

    .line 39
    .line 40
    invoke-direct {v1, v2}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    .line 49
    new-instance v3, LS3/q;

    .line 50
    .line 51
    const-string v4, "Firebase-Messaging-Init"

    .line 52
    .line 53
    invoke-direct {v3, v4}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, LS3/q;

    .line 69
    .line 70
    const-string v5, "Firebase-Messaging-File-Io"

    .line 71
    .line 72
    invoke-direct {v4, v5}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    const-wide/16 v16, 0x1e

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v13, v3

    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 89
    .line 90
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lb7/b;

    .line 91
    .line 92
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 93
    .line 94
    new-instance v4, LF5/h0;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, LF5/h0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v5, p6

    .line 102
    .line 103
    iput-object v5, v4, LF5/h0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF5/h0;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lw6/f;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v7, Lw6/f;->a:Landroid/content/Context;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v5, LF5/V0;

    .line 115
    .line 116
    invoke-direct {v5}, LF5/V0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lh7/p;

    .line 120
    .line 121
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LA8/g;

    .line 122
    .line 123
    new-instance v6, Lh7/k;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Lh7/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lh7/k;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 131
    .line 132
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lw6/f;->a()V

    .line 135
    .line 136
    .line 137
    instance-of v1, v11, Landroid/app/Application;

    .line 138
    .line 139
    if-eqz v1, :cond_92

    .line 140
    .line 141
    check-cast v11, Landroid/app/Application;

    .line 142
    .line 143
    invoke-virtual {v11, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 144
    .line 145
    .line 146
    goto :goto_aa

    .line 147
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "Context "

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "FirebaseMessaging"

    .line 167
    .line 168
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :goto_aa
    new-instance v1, Lh7/l;

    .line 172
    .line 173
    invoke-direct {v1, v0, v9}, Lh7/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 180
    .line 181
    new-instance v3, LS3/q;

    .line 182
    .line 183
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 184
    .line 185
    invoke-direct {v3, v5}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 189
    .line 190
    .line 191
    sget v3, Lh7/z;->j:I

    .line 192
    .line 193
    new-instance v3, Lh7/y;

    .line 194
    .line 195
    move-object/from16 p1, v3

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    move-object/from16 p3, v1

    .line 200
    .line 201
    move-object/from16 p4, p0

    .line 202
    .line 203
    move-object/from16 p5, v10

    .line 204
    .line 205
    move-object/from16 p6, v12

    .line 206
    .line 207
    invoke-direct/range {p1 .. p6}, Lh7/y;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lh7/p;LA8/g;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/D1;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK5/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LK5/p;

    .line 215
    .line 216
    new-instance v3, Lh7/m;

    .line 217
    .line 218
    invoke-direct {v3, v0, v9}, Lh7/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lh7/l;

    .line 225
    .line 226
    invoke-direct {v1, v0, v8}, Lh7/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .registers 7

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LS3/q;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LS3/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    :goto_19
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_17

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)La1/j;
    .registers 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, La1/j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, La1/j;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lw6/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lw6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lh7/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lh7/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lh7/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 15
    .line 16
    invoke-static {v1}, Lh7/p;->d(Lw6/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lh7/k;

    .line 21
    .line 22
    const-string v3, "Making new request for: "

    .line 23
    .line 24
    const-string v4, "Joining ongoing request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_1a
    iget-object v5, v2, Lh7/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lu/e;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LK5/p;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eqz v5, :cond_45

    .line 39
    .line 40
    const-string v0, "FirebaseMessaging"

    .line 41
    .line 42
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_43

    .line 47
    .line 48
    const-string v0, "FirebaseMessaging"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catchall {:try_start_1a .. :try_end_40} :catchall_41

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_a9

    .line 68
    :cond_43
    :goto_43
    monitor-exit v2

    .line 69
    goto :goto_99

    .line 70
    :cond_45
    :try_start_45
    const-string v4, "FirebaseMessaging"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5e

    .line 77
    .line 78
    const-string v4, "FirebaseMessaging"

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LA8/g;

    .line 96
    .line 97
    iget-object v4, v3, LA8/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lw6/f;

    .line 100
    .line 101
    invoke-static {v4}, Lh7/p;->d(Lw6/f;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "*"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v5}, LA8/g;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LK5/p;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, LA8/g;->d(LK5/p;)LK5/p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LI6/a;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-direct {v4, p0, v1, v0, v5}, LI6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v4}, LK5/p;->k(Ljava/util/concurrent/Executor;LK5/h;)LK5/p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v2, Lh7/k;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    new-instance v4, LB6/r;

    .line 137
    .line 138
    const/4 v5, 0x7

    .line 139
    invoke-direct {v4, v5, v2, v1}, LB6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, LK5/p;->e(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, v2, Lh7/k;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lu/e;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_45 .. :try_end_98} :catchall_41

    .line 151
    .line 152
    .line 153
    monitor-exit v2

    .line 154
    :goto_99
    :try_start_99
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/D1;->n(LK5/p;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;
    :try_end_9f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_99 .. :try_end_9f} :catch_a2
    .catch Ljava/lang/InterruptedException; {:try_start_99 .. :try_end_9f} :catch_a0

    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    goto :goto_a3

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    :goto_a3
    new-instance v1, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :goto_a9
    :try_start_a9
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_41

    .line 171
    throw v0
.end method

.method public final d()Lh7/v;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)La1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw6/f;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, Lw6/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lw6/f;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 30
    .line 31
    invoke-static {v2}, Lh7/p;->d(Lw6/f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    iget-object v3, v0, La1/j;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lh7/v;->b(Ljava/lang/String;)Lh7/v;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw v1
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LA8/g;

    .line 2
    .line 3
    iget-object v0, v0, LA8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc5/b;

    .line 6
    .line 7
    iget-object v1, v0, Lc5/b;->c:LA8/z;

    .line 8
    .line 9
    invoke-virtual {v1}, LA8/z;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_38

    .line 17
    .line 18
    iget-object v0, v0, Lc5/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lc5/m;->n(Landroid/content/Context;)Lc5/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, Lc5/l;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget v3, v0, Lc5/m;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, Lc5/m;->a:I
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_35

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v3, v4, v1, v5}, Lc5/l;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lc5/m;->o(Lc5/l;)LK5/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lc5/h;->u:Lc5/h;

    .line 46
    .line 47
    sget-object v2, Lc5/d;->u:Lc5/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LK5/p;->d(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_43

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw v1

    .line 57
    :cond_38
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->C(Ljava/lang/Exception;)LK5/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    new-instance v1, Lh7/m;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lh7/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final g()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ls3/r;->E(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v1, v2, :cond_f

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v3

    .line 17
    :goto_10
    const/4 v2, 0x3

    .line 18
    const-string v5, "FirebaseMessaging"

    .line 19
    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7d

    .line 27
    .line 28
    const-string v0, "Platform doesn\'t support proxying."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_7d

    .line 34
    :cond_21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_2f

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v3

    .line 49
    :goto_30
    if-nez v1, :cond_48

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "error retrieving notification delegate for package "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_7d

    .line 73
    :cond_48
    const-class v1, Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-static {v0}, LX1/d;->h(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7d

    .line 92
    .line 93
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    const-string v0, "GMS core is set for proxying"

    .line 100
    .line 101
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lw6/f;

    .line 105
    .line 106
    const-class v1, Ly6/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lw6/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    return v4

    .line 115
    :cond_72
    invoke-static {}, Lp5/f;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lb7/b;

    .line 122
    .line 123
    if-eqz v0, :cond_7d

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_7d
    :goto_7d
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lh7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lh7/n;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LK5/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LK5/p;->j(LK5/h;)LK5/p;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized i(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, LF5/k1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, LF5/k1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final j(Lh7/v;)Z
    .registers 9

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lh7/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh7/p;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lh7/v;->c:J

    .line 14
    .line 15
    sget-wide v5, Lh7/v;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_20

    .line 21
    .line 22
    iget-object p1, p1, Lh7/v;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    :goto_21
    return p1
.end method

###### Class h7.l (h7.l)
.class public final synthetic Lh7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh7/l;->s:I

    iput-object p1, p0, Lh7/l;->t:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh7/l;->t:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LF5/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, LF5/h0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lh7/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lh7/v;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 23
    .line 24
    if-nez v1, :cond_21

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    goto :goto_25

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw v1

    .line 38
    :cond_25
    :goto_25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lh7/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/l;->t:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Ls3/r;->E(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-lt v3, v4, :cond_79

    .line 22
    .line 23
    invoke-static {v1}, Lw6/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "proxy_retention"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2a

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_79

    .line 43
    :cond_2a
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LA8/g;

    .line 44
    .line 45
    iget-object v3, v3, LA8/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lc5/b;

    .line 48
    .line 49
    iget-object v5, v3, Lc5/b;->c:LA8/z;

    .line 50
    .line 51
    invoke-virtual {v5}, LA8/z;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v6, 0xe5ee4e0

    .line 56
    .line 57
    .line 58
    if-lt v5, v6, :cond_60

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lc5/b;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Lc5/m;->n(Landroid/content/Context;)Lc5/m;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lc5/l;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_4c
    iget v6, v3, Lc5/m;->a:I

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x1

    .line 80
    .line 81
    iput v7, v3, Lc5/m;->a:I
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_5d

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v4, v6, v7, v5, v8}, Lc5/l;-><init>(IILandroid/os/Bundle;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lc5/m;->o(Lc5/l;)LK5/p;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_6b

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw v0

    .line 97
    :cond_60
    new-instance v3, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/D1;->C(Ljava/lang/Exception;)LK5/p;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_6b
    new-instance v4, Lb2/c;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, v5}, Lb2/c;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lh7/s;

    .line 115
    .line 116
    invoke-direct {v5, v1, v2}, Lh7/s;-><init>(Landroid/content/Context;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, LK5/p;->c(Ljava/util/concurrent/Executor;LK5/f;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void

    .line 132
    :pswitch_83
    invoke-direct {p0}, Lh7/l;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method

###### Class h7.s (h7.s)
.class public final synthetic Lh7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/f;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/s;->s:Landroid/content/Context;

    iput-boolean p2, p0, Lh7/s;->t:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lh7/s;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lw6/b;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "proxy_retention"

    .line 14
    .line 15
    iget-boolean v1, p0, Lh7/s;->t:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class h7.y (h7.y)
.class public final synthetic Lh7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lh7/p;

.field public final synthetic e:LA8/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lh7/p;LA8/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lh7/y;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lh7/y;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lh7/y;->d:Lh7/p;

    iput-object p5, p0, Lh7/y;->e:LA8/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v5, p0, Lh7/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lh7/y;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lh7/y;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lh7/y;->d:Lh7/p;

    .line 8
    .line 9
    iget-object v4, p0, Lh7/y;->e:LA8/g;

    .line 10
    .line 11
    const-class v0, Lh7/x;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v3, Lh7/x;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lh7/x;

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-nez v3, :cond_34

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Lh7/x;

    .line 38
    .line 39
    invoke-direct {v7, v3, v6}, Lh7/x;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lh7/x;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lh7/x;->d:Ljava/lang/ref/WeakReference;
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_18

    .line 51
    .line 52
    move-object v3, v7

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    new-instance v7, Lh7/z;

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Lh7/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lh7/p;Lh7/x;LA8/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_18

    .line 62
    throw v1
.end method

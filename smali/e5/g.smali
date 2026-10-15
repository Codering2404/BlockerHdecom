###### Class e5.g (e5.g)
.class public abstract Le5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA3/e;

.field public final d:Le5/b;

.field public final e:Lf5/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lf5/p;

.field public final i:Lcom/google/gson/internal/f;

.field public final j:Lf5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;LA3/e;Le5/b;Le5/f;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le5/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_28

    .line 35
    .line 36
    invoke-static {p1}, Le5/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    iput-object p1, p0, Le5/g;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Le5/g;->c:LA3/e;

    .line 45
    .line 46
    iput-object p4, p0, Le5/g;->d:Le5/b;

    .line 47
    .line 48
    iget-object v1, p5, Le5/f;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Le5/g;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lf5/a;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, Lf5/a;-><init>(LA3/e;Le5/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Le5/g;->e:Lf5/a;

    .line 58
    .line 59
    new-instance p1, Lf5/p;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lf5/p;-><init>(Le5/g;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Le5/g;->h:Lf5/p;

    .line 65
    .line 66
    invoke-static {v0}, Lf5/e;->g(Landroid/content/Context;)Lf5/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Le5/g;->j:Lf5/e;

    .line 71
    .line 72
    iget-object p3, p1, Lf5/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Le5/g;->g:I

    .line 79
    .line 80
    iget-object p3, p5, Le5/f;->a:Lcom/google/gson/internal/f;

    .line 81
    .line 82
    iput-object p3, p0, Le5/g;->i:Lcom/google/gson/internal/f;

    .line 83
    .line 84
    if-eqz p2, :cond_c0

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p3, p4, :cond_c0

    .line 95
    .line 96
    const-string p3, "LifecycleFragmentImpl"

    .line 97
    .line 98
    sget-object p4, Lf5/B;->t:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p5, :cond_73

    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Lf5/B;

    .line 113
    .line 114
    if-nez p5, :cond_a1

    .line 115
    .line 116
    :cond_73
    :try_start_73
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lf5/B;
    :try_end_7d
    .catch Ljava/lang/ClassCastException; {:try_start_73 .. :try_end_7d} :catch_b7

    .line 125
    .line 126
    if-eqz p5, :cond_85

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_99

    .line 133
    .line 134
    :cond_85
    new-instance p5, Lf5/B;

    .line 135
    .line 136
    invoke-direct {p5}, Lf5/B;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 152
    .line 153
    .line 154
    :cond_99
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-interface {p5}, Lf5/f;->f()Lf5/l;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_ae

    .line 167
    .line 168
    new-instance p2, Lf5/l;

    .line 169
    .line 170
    sget-object p3, Ld5/e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct {p2, p5, p1}, Lf5/l;-><init>(Lf5/f;Lf5/e;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object p3, p2, Lf5/l;->x:Lu/f;

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lf5/e;->b(Lf5/l;)V

    .line 181
    .line 182
    .line 183
    goto :goto_c0

    .line 184
    :catch_b7
    move-exception p1

    .line 185
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 188
    .line 189
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_c0
    :goto_c0
    iget-object p1, p1, Lf5/e;->n:LC5/a;

    .line 194
    .line 195
    const/4 p2, 0x7

    .line 196
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()Lb6/d;
    .registers 5

    .line 1
    new-instance v0, Lb6/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb6/d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lu/f;

    .line 15
    .line 16
    if-nez v2, :cond_19

    .line 17
    .line 18
    new-instance v2, Lu/f;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lu/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    iget-object v2, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lu/f;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Le5/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lb6/d;->u:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method

.method public final b(ILR5/e;)LK5/p;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LK5/i;

    .line 6
    .line 7
    invoke-direct {v2}, LK5/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Le5/g;->j:Lf5/e;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v5, v1, LR5/e;->c:I

    .line 16
    .line 17
    iget-object v12, v11, Lf5/e;->n:LC5/a;

    .line 18
    .line 19
    iget-object v13, v2, LK5/i;->a:LK5/p;

    .line 20
    .line 21
    if-eqz v5, :cond_87

    .line 22
    .line 23
    invoke-virtual {v11}, Lf5/e;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    invoke-static {}, Lg5/k;->c()Lg5/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lg5/k;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lg5/l;

    .line 37
    .line 38
    iget-object v6, v0, Le5/g;->e:Lf5/a;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_5d

    .line 42
    .line 43
    iget-boolean v7, v3, Lg5/l;->t:Z

    .line 44
    .line 45
    if-eqz v7, :cond_5b

    .line 46
    .line 47
    iget-object v7, v11, Lf5/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lf5/n;

    .line 54
    .line 55
    if-eqz v7, :cond_58

    .line 56
    .line 57
    iget-object v8, v7, Lf5/n;->e:Le5/c;

    .line 58
    .line 59
    instance-of v9, v8, Lg5/e;

    .line 60
    .line 61
    if-eqz v9, :cond_5b

    .line 62
    .line 63
    check-cast v8, Lg5/e;

    .line 64
    .line 65
    iget-object v9, v8, Lg5/e;->v:Lg5/G;

    .line 66
    .line 67
    if-eqz v9, :cond_58

    .line 68
    .line 69
    invoke-virtual {v8}, Lg5/e;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_58

    .line 74
    .line 75
    invoke-static {v7, v8, v5}, Lf5/s;->a(Lf5/n;Lg5/e;I)Lg5/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5b

    .line 80
    .line 81
    iget v8, v7, Lf5/n;->o:I

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    iput v8, v7, Lf5/n;->o:I

    .line 85
    .line 86
    iget-boolean v4, v3, Lg5/f;->u:Z

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-boolean v4, v3, Lg5/l;->u:Z

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    const/4 v3, 0x0

    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    :goto_5d
    new-instance v14, Lf5/s;

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    if-eqz v4, :cond_68

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-wide v9, v7

    .line 106
    :goto_69
    if-eqz v4, :cond_71

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide v15, v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-wide v15, v7

    .line 115
    :goto_72
    move-object v3, v14

    .line 116
    move-object v4, v11

    .line 117
    move-wide v7, v9

    .line 118
    move-wide v9, v15

    .line 119
    invoke-direct/range {v3 .. v10}, Lf5/s;-><init>(Lf5/e;ILf5/a;JJ)V

    .line 120
    .line 121
    .line 122
    :goto_79
    if-eqz v3, :cond_87

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, LC3/a;

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-direct {v4, v5, v12}, LC3/a;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4, v3}, LK5/p;->a(Ljava/util/concurrent/Executor;LK5/d;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    new-instance v3, Lf5/x;

    .line 137
    .line 138
    iget-object v4, v0, Le5/g;->i:Lcom/google/gson/internal/f;

    .line 139
    .line 140
    move/from16 v5, p1

    .line 141
    .line 142
    invoke-direct {v3, v5, v1, v2, v4}, Lf5/x;-><init>(ILR5/e;LK5/i;Lcom/google/gson/internal/f;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v11, Lf5/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    new-instance v2, Lf5/u;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v2, v3, v1, v0}, Lf5/u;-><init>(Lf5/z;ILe5/g;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v12, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    return-object v13
.end method

###### Class l7.e0 (l7.e0)
.class public final Ll7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7/m;

.field public final b:Ll7/U;

.field public final c:Ll7/O;

.field public final d:Ll7/i0;

.field public final e:Lp2/h;

.field public final f:Ll7/C;

.field public final g:LE7/h;

.field public h:Ll7/H;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo7/m;Ll7/U;Ll7/O;Ll7/i0;Lp2/h;Ll7/C;LE7/h;)V
    .registers 9

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll7/e0;->a:Lo7/m;

    .line 40
    .line 41
    iput-object p2, p0, Ll7/e0;->b:Ll7/U;

    .line 42
    .line 43
    iput-object p3, p0, Ll7/e0;->c:Ll7/O;

    .line 44
    .line 45
    iput-object p4, p0, Ll7/e0;->d:Ll7/i0;

    .line 46
    .line 47
    iput-object p5, p0, Ll7/e0;->e:Lp2/h;

    .line 48
    .line 49
    iput-object p6, p0, Ll7/e0;->f:Ll7/C;

    .line 50
    .line 51
    iput-object p7, p0, Ll7/e0;->g:LE7/h;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Ll7/e0;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p7}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ll7/X;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, Ll7/X;-><init>(Ll7/e0;LE7/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-static {p1, p3, p3, p2, p4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final a(Ll7/e0;Ljava/lang/String;Ll7/Y;LE7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ll7/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ll7/d0;

    .line 10
    .line 11
    iget v1, v0, Ll7/d0;->z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ll7/d0;->z:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Ll7/d0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ll7/d0;-><init>(Ll7/e0;LE7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p3, v0, Ll7/d0;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Ll7/d0;->z:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object p2, v0, Ll7/d0;->w:Ll7/Y;

    .line 40
    .line 41
    iget-object p1, v0, Ll7/d0;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Ll7/e0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_45

    .line 65
    .line 66
    sget-object v1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    goto/16 :goto_f6

    .line 69
    .line 70
    :cond_45
    iput-object p1, p0, Ll7/e0;->j:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p0, Lm7/c;->a:Lm7/c;

    .line 73
    .line 74
    iput-object p1, v0, Ll7/d0;->v:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Ll7/d0;->w:Ll7/Y;

    .line 77
    .line 78
    iput v3, v0, Ll7/d0;->z:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lm7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_57

    .line 85
    .line 86
    goto/16 :goto_f6

    .line 87
    .line 88
    :cond_57
    :goto_57
    check-cast p3, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_f4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, LH6/k;

    .line 111
    .line 112
    new-instance v0, Lm7/e;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lm7/e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "App Quality Sessions session changed: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "FirebaseCrashlytics"

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_94

    .line 142
    .line 143
    const-string v1, "FirebaseCrashlytics"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object p3, p3, LH6/k;->b:LH6/j;

    .line 150
    .line 151
    monitor-enter p3

    .line 152
    :try_start_97
    iget-object v0, p3, LH6/j;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ab

    .line 159
    .line 160
    iget-object v0, p3, LH6/j;->a:LN6/c;

    .line 161
    .line 162
    iget-object v1, p3, LH6/j;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, LH6/j;->a(LN6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p3, LH6/j;->c:Ljava/lang/String;
    :try_end_a8
    .catchall {:try_start_97 .. :try_end_a8} :catchall_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    goto :goto_f2

    .line 172
    :cond_ab
    :goto_ab
    monitor-exit p3

    .line 173
    const-string p3, "FirebaseSessions"

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d5

    .line 180
    .line 181
    if-ne v0, v3, :cond_cf

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Notified "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lm7/d;->s:Lm7/d;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " of new fallback session "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_ed

    .line 208
    :cond_cf
    new-instance p0, LA2/A;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Notified "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lm7/d;->s:Lm7/d;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " of new session "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_ed
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto/16 :goto_63

    .line 242
    .line 243
    :goto_f2
    :try_start_f2
    monitor-exit p3
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_a9

    .line 244
    throw p0

    .line 245
    :cond_f4
    sget-object v1, LA7/B;->a:LA7/B;

    .line 246
    .line 247
    :goto_f6
    return-object v1
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll7/e0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll7/e0;->h:Ll7/H;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ll7/e0;->f:Ll7/C;

    .line 24
    .line 25
    invoke-virtual {v2}, Ll7/C;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll7/e0;->g:LE7/h;

    .line 40
    .line 41
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ll7/a0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Ll7/a0;-><init>(Ll7/e0;LE7/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v2, v2, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ll7/H;)Z
    .registers 7

    .line 1
    iget-object p1, p1, Ll7/H;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ll7/e0;->f:Ll7/C;

    .line 7
    .line 8
    if-eqz p1, :cond_4e

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ll7/C;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll7/A;

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget v3, p1, Ll7/A;->a:I

    .line 27
    .line 28
    iget v4, v2, Ll7/C;->c:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_31

    .line 31
    .line 32
    iget-object v3, v2, Ll7/C;->d:LA7/p;

    .line 33
    .line 34
    invoke-virtual {v3}, LA7/p;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Ll7/A;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :cond_31
    :goto_31
    if-eqz v1, :cond_4d

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Process "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ll7/C;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " is stale"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "No process data for "

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ll7/C;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final d(Ll7/H;)Z
    .registers 13

    .line 1
    iget-object v0, p1, Ll7/H;->b:Ll7/h0;

    .line 2
    .line 3
    const-string v1, "Session "

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p1, p1, Ll7/H;->a:Ll7/L;

    .line 9
    .line 10
    if-eqz v0, :cond_74

    .line 11
    .line 12
    iget-object v4, p0, Ll7/e0;->d:Ll7/i0;

    .line 13
    .line 14
    invoke-virtual {v4}, Ll7/i0;->a()Ll7/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, LZ7/a;->v:I

    .line 19
    .line 20
    iget-wide v4, v4, Ll7/h0;->a:J

    .line 21
    .line 22
    iget-wide v6, v0, Ll7/h0;->a:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    sget-object v0, LZ7/c;->v:LZ7/c;

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/measurement/h2;->V(JLZ7/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, Ll7/e0;->a:Lo7/m;

    .line 32
    .line 33
    iget-object v6, v0, Lo7/m;->a:Lo7/t;

    .line 34
    .line 35
    invoke-interface {v6}, Lo7/t;->d()LZ7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_37

    .line 42
    .line 43
    iget-wide v9, v6, LZ7/a;->s:J

    .line 44
    .line 45
    cmp-long v6, v9, v7

    .line 46
    .line 47
    if-lez v6, :cond_37

    .line 48
    .line 49
    invoke-static {v9, v10}, LZ7/a;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget-object v0, v0, Lo7/m;->b:Lo7/t;

    .line 57
    .line 58
    invoke-interface {v0}, Lo7/t;->d()LZ7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4c

    .line 63
    .line 64
    iget-wide v9, v0, LZ7/a;->s:J

    .line 65
    .line 66
    cmp-long v0, v9, v7

    .line 67
    .line 68
    if-lez v0, :cond_4c

    .line 69
    .line 70
    invoke-static {v9, v10}, LZ7/a;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    const/16 v0, 0x1e

    .line 78
    .line 79
    sget-object v6, LZ7/c;->x:LZ7/c;

    .line 80
    .line 81
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/h2;->U(ILZ7/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :goto_54
    invoke-static {v4, v5, v9, v10}, LZ7/a;->c(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_5b

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_5b
    if-eqz v3, :cond_73

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ll7/L;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is expired"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    return v3

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Ll7/L;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " has not backgrounded yet"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v3
.end method

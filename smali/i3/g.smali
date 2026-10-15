###### Class I3.g (I3.g)
.class public final LI3/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LN3/m;

.field public final synthetic B:LE3/c;

.field public final synthetic C:LL3/a;

.field public final synthetic D:LI3/j;

.field public w:I

.field public final synthetic x:LI3/h;

.field public final synthetic y:LN3/i;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/h;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LL3/a;LI3/j;LE7/c;)V
    .registers 9

    .line 1
    iput-object p1, p0, LI3/g;->x:LI3/h;

    .line 2
    .line 3
    iput-object p2, p0, LI3/g;->y:LN3/i;

    .line 4
    .line 5
    iput-object p3, p0, LI3/g;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LI3/g;->A:LN3/m;

    .line 8
    .line 9
    iput-object p5, p0, LI3/g;->B:LE3/c;

    .line 10
    .line 11
    iput-object p6, p0, LI3/g;->C:LL3/a;

    .line 12
    .line 13
    iput-object p7, p0, LI3/g;->D:LI3/j;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LG7/i;-><init>(ILE7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 12

    .line 1
    new-instance p2, LI3/g;

    .line 2
    .line 3
    iget-object v6, p0, LI3/g;->C:LL3/a;

    .line 4
    .line 5
    iget-object v7, p0, LI3/g;->D:LI3/j;

    .line 6
    .line 7
    iget-object v1, p0, LI3/g;->x:LI3/h;

    .line 8
    .line 9
    iget-object v2, p0, LI3/g;->y:LN3/i;

    .line 10
    .line 11
    iget-object v3, p0, LI3/g;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, LI3/g;->A:LN3/m;

    .line 14
    .line 15
    iget-object v5, p0, LI3/g;->B:LE3/c;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, LI3/g;-><init>(LI3/h;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LL3/a;LI3/j;LE7/c;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LI3/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI3/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI3/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LI3/g;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LI3/g;->x:LI3/h;

    .line 26
    .line 27
    iget-object v4, p0, LI3/g;->y:LN3/i;

    .line 28
    .line 29
    iget-object v5, p0, LI3/g;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, LI3/g;->A:LN3/m;

    .line 32
    .line 33
    iget-object v7, p0, LI3/g;->B:LE3/c;

    .line 34
    .line 35
    iput v2, p0, LI3/g;->w:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, LI3/h;->b(LI3/h;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    check-cast p1, LI3/a;

    .line 46
    .line 47
    iget-object v0, p0, LI3/g;->x:LI3/h;

    .line 48
    .line 49
    iget-object v0, v0, LI3/h;->b:LQ3/k;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    iget-object v1, v0, LQ3/k;->s:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LE3/i;

    .line 59
    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    iget-object v3, v0, LQ3/k;->t:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v3, :cond_4f

    .line 65
    .line 66
    iget-object v1, v1, LE3/i;->a:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v1, v0, LQ3/k;->t:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto/16 :goto_dd

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v0}, LQ3/k;->b()V
    :try_end_4f
    .catchall {:try_start_33 .. :try_end_4f} :catchall_49

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    monitor-exit v0

    .line 81
    iget-object v0, p0, LI3/g;->x:LI3/h;

    .line 82
    .line 83
    iget-object v0, v0, LI3/h;->d:LA3/l;

    .line 84
    .line 85
    iget-object v1, p0, LI3/g;->C:LL3/a;

    .line 86
    .line 87
    iget-object v3, p0, LI3/g;->y:LN3/i;

    .line 88
    .line 89
    iget-object v3, v3, LN3/i;->m:LN3/b;

    .line 90
    .line 91
    iget-boolean v3, v3, LN3/b;->t:Z

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    :cond_60
    :goto_60
    move v0, v4

    .line 98
    goto :goto_b6

    .line 99
    :cond_62
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LE3/i;

    .line 102
    .line 103
    iget-object v0, v0, LE3/i;->c:LA7/p;

    .line 104
    .line 105
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LL3/c;

    .line 110
    .line 111
    if-eqz v0, :cond_60

    .line 112
    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    goto :goto_60

    .line 116
    :cond_73
    iget-object v3, p1, LI3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    if-eqz v6, :cond_7c

    .line 121
    .line 122
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v3, v5

    .line 126
    :goto_7d
    if-eqz v3, :cond_60

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_86

    .line 133
    .line 134
    goto :goto_60

    .line 135
    :cond_86
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, p1, LI3/a;->b:Z

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "coil#is_sampled"

    .line 147
    .line 148
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v7, p1, LI3/a;->d:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v7, :cond_9f

    .line 154
    .line 155
    const-string v8, "coil#disk_cache_key"

    .line 156
    .line 157
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v7, v1, LL3/a;->t:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v7}, LR7/a;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, LL3/a;

    .line 167
    .line 168
    iget-object v1, v1, LL3/a;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v8, v1, v7}, LL3/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, LR7/a;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, LL3/c;->a:LL3/f;

    .line 178
    .line 179
    invoke-interface {v0, v8, v3, v1}, LL3/f;->l(LL3/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    move v0, v2

    .line 183
    :goto_b6
    iget-object v7, p1, LI3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object v8, p0, LI3/g;->y:LN3/i;

    .line 186
    .line 187
    iget-object v9, p1, LI3/a;->c:LF3/f;

    .line 188
    .line 189
    iget-object v1, p0, LI3/g;->C:LL3/a;

    .line 190
    .line 191
    if-eqz v0, :cond_c2

    .line 192
    .line 193
    move-object v10, v1

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v10, v5

    .line 196
    :goto_c3
    iget-object v11, p1, LI3/a;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v12, p1, LI3/a;->b:Z

    .line 199
    .line 200
    iget-object p1, p0, LI3/g;->D:LI3/j;

    .line 201
    .line 202
    sget-object v0, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    instance-of v0, p1, LI3/j;

    .line 205
    .line 206
    if-eqz v0, :cond_d5

    .line 207
    .line 208
    iget-boolean p1, p1, LI3/j;->g:Z

    .line 209
    .line 210
    if-eqz p1, :cond_d5

    .line 211
    .line 212
    move v13, v2

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v13, v4

    .line 215
    :goto_d6
    new-instance p1, LN3/p;

    .line 216
    .line 217
    move-object v6, p1

    .line 218
    invoke-direct/range {v6 .. v13}, LN3/p;-><init>(Landroid/graphics/drawable/Drawable;LN3/i;LF3/f;LL3/a;Ljava/lang/String;ZZ)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :goto_dd
    :try_start_dd
    monitor-exit v0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_49

    .line 223
    throw p1
.end method

###### Class e9.b (e9.b)
.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final a:LP7/e;

.field public final b:La9/a;

.field public final c:LX8/a;

.field public final d:LO7/a;


# direct methods
.method public constructor <init>(LP7/e;La9/a;LX8/a;LO7/a;)V
    .registers 6

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/b;->a:LP7/e;

    .line 10
    .line 11
    iput-object p2, p0, Le9/b;->b:La9/a;

    .line 12
    .line 13
    iput-object p3, p0, Le9/b;->c:LX8/a;

    .line 14
    .line 15
    iput-object p4, p0, Le9/b;->d:LO7/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(LP7/e;LG2/e;)Landroidx/lifecycle/h0;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Le9/a;

    .line 3
    .line 4
    iget-object v2, p0, Le9/b;->d:LO7/a;

    .line 5
    .line 6
    invoke-direct {v1, v2, p2}, Le9/a;-><init>(LO7/a;LG2/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Le9/b;->b:La9/a;

    .line 10
    .line 11
    iget-object p2, p2, La9/a;->e:LB6/w;

    .line 12
    .line 13
    iget-object v2, p2, LB6/w;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LA3/l;

    .line 16
    .line 17
    const-string v3, "<this>"

    .line 18
    .line 19
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LV8/a;->s:LV8/a;

    .line 23
    .line 24
    iget-object v2, v2, LA3/l;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_38

    .line 42
    .line 43
    iget-object p1, p0, Le9/b;->b:La9/a;

    .line 44
    .line 45
    iget-object p2, p0, Le9/b;->a:LP7/e;

    .line 46
    .line 47
    iget-object v0, p0, Le9/b;->c:LX8/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1, v0}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/lifecycle/h0;

    .line 54
    .line 55
    goto/16 :goto_102

    .line 56
    .line 57
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LP7/e;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x2d

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LB8/l;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, LX8/c;

    .line 86
    .line 87
    invoke-direct {v5, p1}, LX8/c;-><init>(LP7/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lf9/a;->a:LX8/c;

    .line 91
    .line 92
    const-string p1, "scopeId"

    .line 93
    .line 94
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, LB6/w;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LY8/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, LY8/a;->a:LB6/w;

    .line 105
    .line 106
    iget-object v4, v3, LB6/w;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LA2/n;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "| (+) Scope - id:\'"

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, "\' q:\'"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x27

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6}, LA2/n;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, LY8/a;->b:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_b0

    .line 147
    .line 148
    iget-object v3, v3, LB6/w;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LA2/n;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "| Scope \'"

    .line 155
    .line 156
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v7, "\' not defined. Creating it ..."

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, LA2/n;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget-object v3, p1, LY8/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_10b

    .line 184
    .line 185
    new-instance v11, La9/a;

    .line 186
    .line 187
    iget-object v9, p1, LY8/a;->a:LB6/w;

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v4, v11

    .line 192
    move-object v6, v2

    .line 193
    invoke-direct/range {v4 .. v10}, La9/a;-><init>(LX8/a;Ljava/lang/String;ZLX8/c;LB6/w;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, LY8/a;->d:La9/a;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    new-array v4, v4, [La9/a;

    .line 200
    .line 201
    aput-object p1, v4, v0

    .line 202
    .line 203
    iget-boolean p1, v11, La9/a;->c:Z

    .line 204
    .line 205
    if-nez p1, :cond_103

    .line 206
    .line 207
    iget-object p1, v11, La9/a;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v4}, LB7/k;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Le9/b;->a:LP7/e;

    .line 220
    .line 221
    iget-object v0, p0, Le9/b;->c:LX8/a;

    .line 222
    .line 223
    invoke-virtual {v11, p1, v1, v0}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroidx/lifecycle/h0;

    .line 228
    .line 229
    new-instance v0, Le9/c;

    .line 230
    .line 231
    invoke-direct {v0, v2, p2}, Le9/c;-><init>(Ljava/lang/String;LB6/w;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p1, Landroidx/lifecycle/h0;->a:LI2/d;

    .line 235
    .line 236
    if-eqz p2, :cond_102

    .line 237
    .line 238
    iget-boolean v1, p2, LI2/d;->d:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f5

    .line 241
    .line 242
    invoke-static {v0}, LI2/d;->a(Ljava/lang/AutoCloseable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_102

    .line 246
    :cond_f5
    iget-object v1, p2, LI2/d;->a:LI2/c;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_f8
    iget-object p2, p2, LI2/d;->c:Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catchall {:try_start_f8 .. :try_end_fd} :catchall_ff

    .line 252
    .line 253
    .line 254
    monitor-exit v1

    .line 255
    goto :goto_102

    .line 256
    :catchall_ff
    move-exception p1

    .line 257
    monitor-exit v1

    .line 258
    throw p1

    .line 259
    :cond_102
    :goto_102
    return-object p1

    .line 260
    :cond_103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p2, "Can\'t add scope link to a root scope"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_10b
    new-instance p1, LA5/a;

    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Scope with id \'"

    .line 273
    .line 274
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "\' is already created"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v0, "s"

    .line 290
    .line 291
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Le9/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

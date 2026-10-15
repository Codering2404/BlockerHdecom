###### Class B6.r (B6.r)
.class public final synthetic LB6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements LS4/b;
.implements Lu1/i;
.implements LR4/g;
.implements LK5/d;
.implements LK5/a;
.implements LB6/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LB6/r;->s:I

    iput-object p2, p0, LB6/r;->t:Ljava/lang/Object;

    iput-object p3, p0, LB6/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;LO7/a;)V
    .registers 4

    .line 2
    const/16 v0, 0xb

    iput v0, p0, LB6/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/r;->t:Ljava/lang/Object;

    check-cast p2, LP7/l;

    iput-object p2, p0, LB6/r;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu1/h;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LB6/r;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_66

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lr3/o;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, Lr3/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lr3/l;->s:Lr3/l;

    .line 19
    .line 20
    iget-object v3, p1, Lu1/h;->c:Lu1/m;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lu1/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v1, LA2/f;

    .line 28
    .line 29
    iget-object v2, p0, LB6/r;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LP7/l;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, v2}, LA2/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lu1/h;LO7/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LB6/r;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object p1

    .line 46
    :sswitch_2d
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lr3/o;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, v2}, Lr3/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lr3/l;->s:Lr3/l;

    .line 59
    .line 60
    iget-object v3, p1, Lu1/h;->c:Lu1/m;

    .line 61
    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Lu1/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v1, LA2/f;

    .line 68
    .line 69
    iget-object v2, p0, LB6/r;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LB3/u;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v1, v0, p1, v2, v3}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LB6/r;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "setForegroundAsync"

    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_56
    iget-object v0, p0, LB6/r;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lb8/A;

    .line 90
    .line 91
    new-instance v1, LA0/o;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, v2, p1, v0}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lb8/h0;->N(LO7/c;)Lb8/I;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LB6/r;->u:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p1

    .line 103
    :sswitch_data_66
    .sparse-switch
        0x4 -> :sswitch_56
        0xa -> :sswitch_2d
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LB6/r;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LR4/i;

    .line 7
    .line 8
    iget-object v1, p1, LR4/i;->v:LR4/a;

    .line 9
    .line 10
    iget v2, v1, LR4/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LB6/r;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LK4/j;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v2}, LR4/i;->p(Landroid/database/sqlite/SQLiteDatabase;LK4/j;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LH4/d;->values()[LH4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v9, 0x0

    .line 26
    move v5, v9

    .line 27
    :goto_1a
    if-ge v5, v4, :cond_3b

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    iget-object v7, v3, LK4/j;->c:LH4/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v1, LR4/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v10, v7

    .line 43
    if-gtz v10, :cond_2d

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-virtual {v3, v6}, LK4/j;->b(LH4/d;)LK4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v0, v6, v10}, LR4/i;->p(Landroid/database/sqlite/SQLiteDatabase;LK4/j;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    :goto_3b
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v2, v9

    .line 73
    :goto_48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v10, 0x1

    .line 78
    if-ge v2, v3, :cond_69

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LR4/b;

    .line 85
    .line 86
    iget-wide v3, v3, LR4/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v10

    .line 96
    if-ge v2, v3, :cond_66

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_48

    .line 106
    :cond_69
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "value"

    .line 112
    .line 113
    const-string v3, "event_id"

    .line 114
    .line 115
    const-string v4, "name"

    .line 116
    .line 117
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v1, "event_metadata"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    :try_start_86
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_ba

    .line 140
    .line 141
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v3, :cond_a8

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance v1, LR4/h;

    .line 170
    .line 171
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v2, v4}, LR4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_86 .. :try_end_b9} :catchall_114

    .line 184
    .line 185
    .line 186
    goto :goto_86

    .line 187
    :cond_ba
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_c1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_113

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LR4/b;

    .line 205
    .line 206
    iget-wide v2, v1, LR4/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_da

    .line 217
    .line 218
    goto :goto_c1

    .line 219
    :cond_da
    iget-object v2, v1, LR4/b;->c:LK4/i;

    .line 220
    .line 221
    invoke-virtual {v2}, LK4/i;->c()LK4/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, LR4/b;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_104

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LR4/h;

    .line 252
    .line 253
    iget-object v7, v6, LR4/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v6, LR4/h;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v7, v6}, LK4/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_f0

    .line 261
    :cond_104
    invoke-virtual {v2}, LK4/h;->c()LK4/i;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, LR4/b;

    .line 266
    .line 267
    iget-object v1, v1, LR4/b;->b:LK4/j;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v1, v2}, LR4/b;-><init>(JLK4/j;LK4/i;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_c1

    .line 276
    :cond_113
    return-object v8

    .line 277
    :catchall_114
    move-exception p1

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, LB6/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/r;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB6/r;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3f

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LN4/c;->y:LN4/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LQ4/i;->i:LR4/c;

    .line 57
    .line 58
    check-cast v6, LR4/i;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, LR4/i;->t(JLN4/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    iget-object v0, p0, LB6/r;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LQ4/i;

    .line 69
    .line 70
    iget-object v0, v0, LQ4/i;->c:LR4/d;

    .line 71
    .line 72
    check-cast v0, LR4/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LB6/r;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LR4/i;->w(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, LR4/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_78
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_41
    .end packed-switch
.end method

.method public c(Lb7/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB6/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb7/a;->c(Lb7/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB6/r;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb7/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb7/a;->c(Lb7/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(LK5/p;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LB6/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/k;

    .line 4
    .line 5
    iget-object v1, p0, LB6/r;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, v0, Lh7/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lu/e;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public g(LB6/w;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LB6/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/r;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LB6/r;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB6/c;

    .line 13
    .line 14
    :try_start_d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LB6/c;->f:LB6/f;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LB6/f;->g(LB6/w;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1f
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LB6/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LB6/r;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc7/f;

    .line 43
    .line 44
    iget v0, v0, Lc7/f;->s:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_44

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_b4

    .line 68
    .line 69
    :cond_44
    const-string p1, ""

    .line 70
    .line 71
    goto/16 :goto_b4

    .line 72
    .line 73
    :pswitch_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_b4

    .line 90
    :cond_59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_b4

    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_b4

    .line 120
    :cond_77
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-lt v0, v1, :cond_8a

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "android.hardware.type.embedded"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    const-string p1, "embedded"

    .line 137
    .line 138
    goto :goto_b4

    .line 139
    :cond_8a
    const-string p1, ""

    .line 140
    .line 141
    goto :goto_b4

    .line 142
    :pswitch_8d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a2

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    if-lt v0, v1, :cond_a2

    .line 153
    .line 154
    invoke-static {p1}, Lv3/b;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_b4

    .line 163
    :cond_a2
    const-string p1, ""

    .line 164
    .line 165
    goto :goto_b4

    .line 166
    :pswitch_a5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b2

    .line 171
    .line 172
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const-string p1, ""

    .line 180
    .line 181
    :goto_b4
    new-instance v0, Lj7/a;

    .line 182
    .line 183
    iget-object v1, p0, LB6/r;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_be
    .packed-switch 0x8
        :pswitch_1f
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_c4
    .packed-switch 0x11
        :pswitch_a5
        :pswitch_8d
        :pswitch_48
    .end packed-switch
.end method

.method public l(LK5/p;)V
    .registers 3

    .line 1
    iget-object p1, p0, LB6/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh7/h;

    .line 4
    .line 5
    iget-object v0, p0, LB6/r;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh7/h;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class r3.o (r3.o)
.class public final synthetic Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr3/o;->s:I

    iput-object p1, p0, Lr3/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lr3/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lr3/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lr3/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

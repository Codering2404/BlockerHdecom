###### Class I3.h (I3.h)
.class public final LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE3/i;

.field public final b:LQ3/k;

.field public final c:LA3/c;

.field public final d:LA3/l;


# direct methods
.method public constructor <init>(LE3/i;LQ3/k;LA3/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/h;->a:LE3/i;

    .line 5
    .line 6
    iput-object p2, p0, LI3/h;->b:LQ3/k;

    .line 7
    .line 8
    iput-object p3, p0, LI3/h;->c:LA3/c;

    .line 9
    .line 10
    new-instance p2, LA3/l;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p2, v0, p1, p3}, LA3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LI3/h;->d:LA3/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LI3/h;LH3/m;LE3/b;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LI3/b;

    .line 7
    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LI3/b;

    .line 12
    .line 13
    iget v2, v1, LI3/b;->F:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, LI3/b;->F:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    new-instance v1, LI3/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LI3/b;-><init>(LI3/h;LG7/c;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, v1, LI3/b;->D:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LF7/a;->s:LF7/a;

    .line 37
    .line 38
    iget v4, v1, LI3/b;->F:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_5b

    .line 43
    .line 44
    if-ne v4, v6, :cond_53

    .line 45
    .line 46
    iget v2, v1, LI3/b;->C:I

    .line 47
    .line 48
    iget-object v4, v1, LI3/b;->B:LE3/c;

    .line 49
    .line 50
    iget-object v7, v1, LI3/b;->A:LN3/m;

    .line 51
    .line 52
    iget-object v8, v1, LI3/b;->z:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, LI3/b;->y:LN3/i;

    .line 55
    .line 56
    iget-object v10, v1, LI3/b;->x:LE3/b;

    .line 57
    .line 58
    iget-object v11, v1, LI3/b;->w:LH3/m;

    .line 59
    .line 60
    iget-object v12, v1, LI3/b;->v:LI3/h;

    .line 61
    .line 62
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v17

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v18

    .line 81
    .line 82
    goto/16 :goto_c8

    .line 83
    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move v10, v0

    .line 105
    move-object v11, v1

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_6d
    iget-object v12, v2, LI3/h;->a:LE3/i;

    .line 111
    .line 112
    iget-object v12, v1, LE3/b;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v10, v13, :cond_95

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, LF3/c;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v13, LF3/e;

    .line 130
    .line 131
    iget-object v14, v0, LH3/m;->a:LF3/n;

    .line 132
    .line 133
    iget-object v15, v12, LF3/c;->b:Lj8/i;

    .line 134
    .line 135
    iget-object v12, v12, LF3/c;->a:LF3/j;

    .line 136
    .line 137
    invoke-direct {v13, v14, v8, v15, v12}, LF3/e;-><init>(LF3/n;LN3/m;Lj8/i;LF3/j;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v12, LA7/k;

    .line 145
    .line 146
    invoke-direct {v12, v13, v10}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v12, v5

    .line 151
    :goto_96
    if-eqz v12, :cond_ec

    .line 152
    .line 153
    iget-object v10, v12, LA7/k;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, LF3/e;

    .line 156
    .line 157
    iget-object v12, v12, LA7/k;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v6

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v11, LI3/b;->v:LI3/h;

    .line 170
    .line 171
    iput-object v0, v11, LI3/b;->w:LH3/m;

    .line 172
    .line 173
    iput-object v1, v11, LI3/b;->x:LE3/b;

    .line 174
    .line 175
    iput-object v4, v11, LI3/b;->y:LN3/i;

    .line 176
    .line 177
    iput-object v7, v11, LI3/b;->z:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v11, LI3/b;->A:LN3/m;

    .line 180
    .line 181
    iput-object v9, v11, LI3/b;->B:LE3/c;

    .line 182
    .line 183
    iput v12, v11, LI3/b;->C:I

    .line 184
    .line 185
    iput v6, v11, LI3/b;->F:I

    .line 186
    .line 187
    invoke-virtual {v10, v11}, LF3/e;->a(LG7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-ne v10, v3, :cond_c1

    .line 192
    .line 193
    goto :goto_e8

    .line 194
    :cond_c1
    move-object/from16 v16, v11

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    move-object v0, v10

    .line 198
    move v10, v12

    .line 199
    move-object/from16 v12, v16

    .line 200
    .line 201
    :goto_c8
    check-cast v0, LF3/g;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_e9

    .line 207
    .line 208
    new-instance v3, LI3/a;

    .line 209
    .line 210
    iget-object v1, v11, LH3/m;->c:LF3/f;

    .line 211
    .line 212
    iget-object v2, v11, LH3/m;->a:LF3/n;

    .line 213
    .line 214
    instance-of v4, v2, LF3/m;

    .line 215
    .line 216
    if-eqz v4, :cond_dc

    .line 217
    .line 218
    check-cast v2, LF3/m;

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v2, v5

    .line 222
    :goto_dd
    if-eqz v2, :cond_e1

    .line 223
    .line 224
    iget-object v5, v2, LF3/m;->u:Ljava/lang/String;

    .line 225
    .line 226
    :cond_e1
    iget-object v2, v0, LF3/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 227
    .line 228
    iget-boolean v0, v0, LF3/g;->b:Z

    .line 229
    .line 230
    invoke-direct {v3, v2, v0, v1, v5}, LI3/a;-><init>(Landroid/graphics/drawable/Drawable;ZLF3/f;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-object v3

    .line 234
    :cond_e9
    move-object v0, v11

    .line 235
    move-object v11, v12

    .line 236
    goto :goto_6d

    .line 237
    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Unable to create a decoder that supports: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method public static final b(LI3/h;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LI3/c;

    .line 9
    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LI3/c;

    .line 14
    .line 15
    iget v3, v2, LI3/c;->F:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1b

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LI3/c;->F:I

    .line 25
    .line 26
    :goto_19
    move-object v8, v2

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v2, LI3/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LI3/c;-><init>(LI3/h;LG7/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_19

    .line 34
    :goto_21
    iget-object v1, v8, LI3/c;->D:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, LF7/a;->s:LF7/a;

    .line 37
    .line 38
    iget v2, v8, LI3/c;->F:I

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v2, :cond_71

    .line 45
    .line 46
    if-eq v2, v3, :cond_56

    .line 47
    .line 48
    if-eq v2, v11, :cond_40

    .line 49
    .line 50
    if-ne v2, v10, :cond_38

    .line 51
    .line 52
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_167

    .line 56
    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v2, v8, LI3/c;->z:LP7/w;

    .line 66
    .line 67
    iget-object v0, v8, LI3/c;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LP7/w;

    .line 70
    .line 71
    iget-object v3, v8, LI3/c;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LE3/c;

    .line 74
    .line 75
    iget-object v3, v8, LI3/c;->w:LN3/i;

    .line 76
    .line 77
    iget-object v4, v8, LI3/c;->v:LI3/h;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_53

    .line 80
    .line 81
    .line 82
    goto/16 :goto_118

    .line 83
    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto/16 :goto_189

    .line 86
    .line 87
    :cond_56
    iget-object v0, v8, LI3/c;->C:LP7/w;

    .line 88
    .line 89
    iget-object v2, v8, LI3/c;->B:LP7/w;

    .line 90
    .line 91
    iget-object v3, v8, LI3/c;->A:LP7/w;

    .line 92
    .line 93
    iget-object v4, v8, LI3/c;->z:LP7/w;

    .line 94
    .line 95
    iget-object v5, v8, LI3/c;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LE3/c;

    .line 98
    .line 99
    iget-object v6, v8, LI3/c;->x:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v8, LI3/c;->w:LN3/i;

    .line 102
    .line 103
    iget-object v13, v8, LI3/c;->v:LI3/h;

    .line 104
    .line 105
    :try_start_68
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_53

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object/from16 v21, v6

    .line 111
    .line 112
    goto/16 :goto_db

    .line 113
    .line 114
    :cond_71
    invoke-static {v1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, LP7/w;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    iput-object v1, v13, LP7/w;->s:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v14, LP7/w;

    .line 127
    .line 128
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LI3/h;->a:LE3/i;

    .line 132
    .line 133
    iget-object v1, v1, LE3/i;->f:LE3/b;

    .line 134
    .line 135
    iput-object v1, v14, LP7/w;->s:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v15, LP7/w;

    .line 138
    .line 139
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :try_start_8d
    iget-object v1, v0, LI3/h;->c:LA3/c;

    .line 143
    .line 144
    iget-object v2, v13, LP7/w;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LN3/m;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LA3/c;->D(LN3/m;)LN3/m;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v13, LP7/w;->s:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v1, v14, LP7/w;->s:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, LE3/b;

    .line 161
    .line 162
    iget-object v1, v13, LP7/w;->s:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, LN3/m;

    .line 166
    .line 167
    iput-object v0, v8, LI3/c;->v:LI3/h;

    .line 168
    .line 169
    move-object/from16 v7, p1

    .line 170
    .line 171
    iput-object v7, v8, LI3/c;->w:LN3/i;

    .line 172
    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    iput-object v6, v8, LI3/c;->x:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    iput-object v4, v8, LI3/c;->y:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v13, v8, LI3/c;->z:LP7/w;

    .line 182
    .line 183
    iput-object v14, v8, LI3/c;->A:LP7/w;

    .line 184
    .line 185
    iput-object v15, v8, LI3/c;->B:LP7/w;

    .line 186
    .line 187
    iput-object v15, v8, LI3/c;->C:LP7/w;

    .line 188
    .line 189
    iput v3, v8, LI3/c;->F:I

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object v7, v8

    .line 200
    invoke-virtual/range {v1 .. v7}, LI3/h;->c(LE3/b;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_cb
    .catchall {:try_start_8d .. :try_end_cb} :catchall_187

    .line 204
    if-ne v1, v9, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_17e

    .line 207
    .line 208
    :cond_cf
    move-object/from16 v7, p1

    .line 209
    .line 210
    move-object/from16 v21, p2

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object v4, v13

    .line 215
    move-object/from16 v19, v14

    .line 216
    .line 217
    move-object v2, v15

    .line 218
    move-object v13, v0

    .line 219
    move-object v0, v2

    .line 220
    :goto_db
    :try_start_db
    iput-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, LH3/e;

    .line 226
    .line 227
    instance-of v3, v1, LH3/m;

    .line 228
    .line 229
    if-eqz v3, :cond_11e

    .line 230
    .line 231
    iget-object v0, v7, LN3/i;->r:Lb8/q;

    .line 232
    .line 233
    new-instance v1, LI3/d;

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v20, v7

    .line 244
    .line 245
    move-object/from16 v22, v4

    .line 246
    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    invoke-direct/range {v16 .. v24}, LI3/d;-><init>(LI3/h;LP7/w;LP7/w;LN3/i;Ljava/lang/Object;LP7/w;LE3/c;LE7/c;)V

    .line 250
    .line 251
    .line 252
    iput-object v13, v8, LI3/c;->v:LI3/h;

    .line 253
    .line 254
    iput-object v7, v8, LI3/c;->w:LN3/i;

    .line 255
    .line 256
    iput-object v5, v8, LI3/c;->x:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v8, LI3/c;->y:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v8, LI3/c;->z:LP7/w;

    .line 261
    .line 262
    iput-object v12, v8, LI3/c;->A:LP7/w;

    .line 263
    .line 264
    iput-object v12, v8, LI3/c;->B:LP7/w;

    .line 265
    .line 266
    iput-object v12, v8, LI3/c;->C:LP7/w;

    .line 267
    .line 268
    iput v11, v8, LI3/c;->F:I

    .line 269
    .line 270
    invoke-static {v0, v1, v8}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v9, :cond_115

    .line 275
    .line 276
    goto/16 :goto_17e

    .line 277
    .line 278
    :cond_115
    move-object v0, v4

    .line 279
    move-object v3, v7

    .line 280
    move-object v4, v13

    .line 281
    :goto_118
    check-cast v1, LI3/a;

    .line 282
    .line 283
    move-object v7, v3

    .line 284
    move-object v13, v4

    .line 285
    move-object v4, v0

    .line 286
    goto :goto_135

    .line 287
    :cond_11e
    instance-of v1, v1, LH3/d;

    .line 288
    .line 289
    if-eqz v1, :cond_17f

    .line 290
    .line 291
    new-instance v1, LI3/a;

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, LH3/d;

    .line 295
    .line 296
    iget-object v3, v3, LH3/d;->a:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, LH3/d;

    .line 300
    .line 301
    iget-boolean v5, v5, LH3/d;->b:Z

    .line 302
    .line 303
    check-cast v0, LH3/d;

    .line 304
    .line 305
    iget-object v0, v0, LH3/d;->c:LF3/f;

    .line 306
    .line 307
    invoke-direct {v1, v3, v5, v0, v12}, LI3/a;-><init>(Landroid/graphics/drawable/Drawable;ZLF3/f;Ljava/lang/String;)V
    :try_end_135
    .catchall {:try_start_db .. :try_end_135} :catchall_53

    .line 308
    .line 309
    .line 310
    :goto_135
    iget-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 311
    .line 312
    instance-of v2, v0, LH3/m;

    .line 313
    .line 314
    if-eqz v2, :cond_13e

    .line 315
    .line 316
    check-cast v0, LH3/m;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v0, v12

    .line 320
    :goto_13f
    if-eqz v0, :cond_146

    .line 321
    .line 322
    iget-object v0, v0, LH3/m;->a:LF3/n;

    .line 323
    .line 324
    invoke-static {v0}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v0, v4, LP7/w;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LN3/m;

    .line 330
    .line 331
    iput-object v12, v8, LI3/c;->v:LI3/h;

    .line 332
    .line 333
    iput-object v12, v8, LI3/c;->w:LN3/i;

    .line 334
    .line 335
    iput-object v12, v8, LI3/c;->x:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v8, LI3/c;->y:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v12, v8, LI3/c;->z:LP7/w;

    .line 340
    .line 341
    iput-object v12, v8, LI3/c;->A:LP7/w;

    .line 342
    .line 343
    iput-object v12, v8, LI3/c;->B:LP7/w;

    .line 344
    .line 345
    iput-object v12, v8, LI3/c;->C:LP7/w;

    .line 346
    .line 347
    iput v10, v8, LI3/c;->F:I

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, LN3/i;->e:LB7/v;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    if-ne v1, v9, :cond_167

    .line 358
    .line 359
    goto :goto_17e

    .line 360
    :cond_167
    :goto_167
    move-object v9, v1

    .line 361
    check-cast v9, LI3/a;

    .line 362
    .line 363
    iget-object v0, v9, LI3/a;->a:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 366
    .line 367
    if-eqz v1, :cond_173

    .line 368
    .line 369
    move-object v12, v0

    .line 370
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 371
    .line 372
    :cond_173
    if-eqz v12, :cond_17e

    .line 373
    .line 374
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_17e

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 381
    .line 382
    .line 383
    :cond_17e
    :goto_17e
    return-object v9

    .line 384
    :cond_17f
    :try_start_17f
    new-instance v0, LA2/A;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_185
    .catchall {:try_start_17f .. :try_end_185} :catchall_53

    .line 390
    :goto_185
    move-object v2, v15

    .line 391
    goto :goto_189

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    goto :goto_185

    .line 394
    :goto_189
    iget-object v1, v2, LP7/w;->s:Ljava/lang/Object;

    .line 395
    .line 396
    instance-of v2, v1, LH3/m;

    .line 397
    .line 398
    if-eqz v2, :cond_192

    .line 399
    .line 400
    move-object v12, v1

    .line 401
    check-cast v12, LH3/m;

    .line 402
    .line 403
    :cond_192
    if-eqz v12, :cond_199

    .line 404
    .line 405
    iget-object v1, v12, LH3/m;->a:LF3/n;

    .line 406
    .line 407
    invoke-static {v1}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 408
    .line 409
    .line 410
    :cond_199
    throw v0
.end method


# virtual methods
.method public final c(LE3/b;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LG7/c;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LI3/e;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LI3/e;

    .line 9
    .line 10
    iget v2, v1, LI3/e;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LI3/e;->E:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, LI3/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LI3/e;-><init>(LI3/h;LG7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, LI3/e;->C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LF7/a;->s:LF7/a;

    .line 34
    .line 35
    iget v4, v1, LI3/e;->E:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_53

    .line 39
    .line 40
    if-ne v4, v5, :cond_4b

    .line 41
    .line 42
    iget v4, v1, LI3/e;->B:I

    .line 43
    .line 44
    iget-object v7, v1, LI3/e;->A:LE3/c;

    .line 45
    .line 46
    iget-object v8, v1, LI3/e;->z:LN3/m;

    .line 47
    .line 48
    iget-object v9, v1, LI3/e;->y:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, LI3/e;->x:LN3/i;

    .line 51
    .line 52
    iget-object v11, v1, LI3/e;->w:LE3/b;

    .line 53
    .line 54
    iget-object v12, v1, LI3/e;->v:LI3/h;

    .line 55
    .line 56
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v18

    .line 73
    .line 74
    goto/16 :goto_ca

    .line 75
    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_64
    iget-object v11, v12, LI3/h;->a:LE3/i;

    .line 102
    .line 103
    iget-object v11, v0, LE3/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_6c
    if-ge v9, v13, :cond_9e

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LA7/k;

    .line 116
    .line 117
    iget-object v15, v14, LA7/k;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, LH3/f;

    .line 120
    .line 121
    iget-object v14, v14, LA7/k;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_9b

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, LH3/f;->a(Ljava/lang/Object;LN3/m;)LH3/g;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9b

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, LA7/k;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_6c

    .line 159
    :cond_9e
    const/4 v11, 0x0

    .line 160
    :goto_9f
    if-eqz v11, :cond_e7

    .line 161
    .line 162
    iget-object v6, v11, LA7/k;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LH3/g;

    .line 165
    .line 166
    iget-object v9, v11, LA7/k;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, LI3/e;->v:LI3/h;

    .line 179
    .line 180
    iput-object v0, v10, LI3/e;->w:LE3/b;

    .line 181
    .line 182
    iput-object v1, v10, LI3/e;->x:LN3/i;

    .line 183
    .line 184
    iput-object v4, v10, LI3/e;->y:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, LI3/e;->z:LN3/m;

    .line 187
    .line 188
    iput-object v8, v10, LI3/e;->A:LE3/c;

    .line 189
    .line 190
    iput v9, v10, LI3/e;->B:I

    .line 191
    .line 192
    iput v5, v10, LI3/e;->E:I

    .line 193
    .line 194
    invoke-interface {v6, v10}, LH3/g;->a(LE7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v3, :cond_c8

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_c8
    move-object v11, v0

    .line 202
    move-object v0, v6

    .line 203
    :goto_ca
    move-object v6, v0

    .line 204
    check-cast v6, LH3/e;

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d5

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_d3

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_d3
    move-object v0, v11

    .line 213
    goto :goto_64

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    instance-of v0, v6, LH3/m;

    .line 217
    .line 218
    if-eqz v0, :cond_de

    .line 219
    .line 220
    check-cast v6, LH3/m;

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v6, 0x0

    .line 224
    :goto_df
    if-eqz v6, :cond_e6

    .line 225
    .line 226
    iget-object v0, v6, LH3/m;->a:LF3/n;

    .line 227
    .line 228
    invoke-static {v0}, LQ3/e;->a(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    throw v1

    .line 232
    :cond_e7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Unable to create a fetcher that supports: "

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final d(LI3/j;LG7/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    iget-object v1, v10, LI3/h;->d:LA3/l;

    .line 9
    .line 10
    instance-of v2, v0, LI3/f;

    .line 11
    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LI3/f;

    .line 16
    .line 17
    iget v3, v2, LI3/f;->z:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_1d

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, LI3/f;->z:I

    .line 27
    .line 28
    :goto_1b
    move-object v0, v2

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v2, LI3/f;

    .line 31
    .line 32
    invoke-direct {v2, v10, v0}, LI3/f;-><init>(LI3/h;LG7/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1b

    .line 36
    :goto_23
    iget-object v2, v0, LI3/f;->x:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, LF7/a;->s:LF7/a;

    .line 39
    .line 40
    iget v3, v0, LI3/f;->z:I

    .line 41
    .line 42
    if-eqz v3, :cond_42

    .line 43
    .line 44
    if-ne v3, v12, :cond_3a

    .line 45
    .line 46
    iget-object v1, v0, LI3/f;->w:LI3/j;

    .line 47
    .line 48
    iget-object v3, v0, LI3/f;->v:LI3/h;

    .line 49
    .line 50
    :try_start_31
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c8

    .line 54
    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto/16 :goto_c9

    .line 58
    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    invoke-static {v2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_45
    iget-object v3, v11, LI3/j;->d:LN3/i;

    .line 71
    .line 72
    iget-object v2, v3, LN3/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v11, LI3/j;->e:LO3/f;

    .line 75
    .line 76
    sget-object v5, LQ3/e;->a:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-object v6, v11, LI3/j;->f:LE3/c;

    .line 79
    .line 80
    iget-object v5, v10, LI3/h;->c:LA3/c;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, LA3/c;->v(LN3/i;LO3/f;)LN3/m;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v5, LN3/m;->e:LO3/e;

    .line 87
    .line 88
    iget-object v8, v10, LI3/h;->a:LE3/i;

    .line 89
    .line 90
    iget-object v8, v8, LE3/i;->f:LE3/b;

    .line 91
    .line 92
    iget-object v8, v8, LE3/b;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v14, 0x0

    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    move/from16 v2, v16

    .line 103
    .line 104
    :goto_67
    if-ge v2, v9, :cond_95

    .line 105
    .line 106
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, LA7/k;

    .line 111
    .line 112
    iget-object v12, v15, LA7/k;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, LK3/a;

    .line 115
    .line 116
    iget-object v15, v15, LA7/k;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Class;

    .line 119
    .line 120
    move-object/from16 p2, v8

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8f

    .line 131
    .line 132
    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 133
    .line 134
    invoke-static {v12, v8}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v14, v5}, LK3/a;->a(Ljava/lang/Object;LN3/m;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_8f

    .line 142
    .line 143
    move-object v14, v8

    .line 144
    :cond_8f
    const/4 v8, 0x1

    .line 145
    add-int/2addr v2, v8

    .line 146
    move v12, v8

    .line 147
    move-object/from16 v8, p2

    .line 148
    .line 149
    goto :goto_67

    .line 150
    :cond_95
    invoke-virtual {v1, v3, v14, v5, v6}, LA3/l;->r(LN3/i;Ljava/lang/Object;LN3/m;LE3/c;)LL3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_a3

    .line 155
    .line 156
    invoke-virtual {v1, v3, v8, v4, v7}, LA3/l;->o(LN3/i;LL3/a;LO3/f;LO3/e;)LL3/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_a4

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object v3, v10

    .line 163
    goto :goto_c9

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    if-eqz v1, :cond_ab

    .line 166
    .line 167
    invoke-static {v11, v3, v8, v1}, LA3/l;->s(LI3/j;LN3/i;LL3/a;LL3/b;)LN3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_ab
    iget-object v12, v3, LN3/i;->q:Lb8/q;

    .line 173
    .line 174
    new-instance v15, LI3/g;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v1, v15

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    move-object v4, v14

    .line 181
    move-object v7, v8

    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    invoke-direct/range {v1 .. v9}, LI3/g;-><init>(LI3/h;LN3/i;Ljava/lang/Object;LN3/m;LE3/c;LL3/a;LI3/j;LE7/c;)V

    .line 185
    .line 186
    .line 187
    iput-object v10, v0, LI3/f;->v:LI3/h;

    .line 188
    .line 189
    iput-object v11, v0, LI3/f;->w:LI3/j;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput v1, v0, LI3/f;->z:I

    .line 193
    .line 194
    invoke-static {v12, v15, v0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_c5
    .catchall {:try_start_45 .. :try_end_c5} :catchall_a0

    .line 198
    if-ne v2, v13, :cond_c8

    .line 199
    .line 200
    return-object v13

    .line 201
    :cond_c8
    :goto_c8
    return-object v2

    .line 202
    :goto_c9
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez v1, :cond_d6

    .line 205
    .line 206
    iget-object v1, v3, LI3/h;->c:LA3/c;

    .line 207
    .line 208
    iget-object v1, v11, LI3/j;->d:LN3/i;

    .line 209
    .line 210
    invoke-static {v1, v0}, LA3/c;->m(LN3/i;Ljava/lang/Throwable;)LN3/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d6
    throw v0
.end method

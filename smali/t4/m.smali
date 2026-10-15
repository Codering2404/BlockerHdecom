###### Class t4.m (t4.m)
.class public final Lt4/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lt4/r;

.field public final synthetic z:Lcom/blockerhero/data/db/entities/FocusTime;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;LE7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lt4/m;->w:I

    iput-object p1, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    iput-object p2, p0, Lt4/m;->y:Lt4/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V
    .registers 5

    .line 2
    iput p4, p0, Lt4/m;->w:I

    iput-object p1, p0, Lt4/m;->y:Lt4/r;

    iput-object p2, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lt4/m;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7e

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt4/m;

    .line 9
    .line 10
    iget-object v1, p0, Lt4/m;->y:Lt4/r;

    .line 11
    .line 12
    iget-object v2, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance v0, Lt4/m;

    .line 26
    .line 27
    iget-object v1, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 28
    .line 29
    iget-object v2, p0, Lt4/m;->y:Lt4/r;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Lt4/m;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;LE7/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lt4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance v0, Lt4/m;

    .line 43
    .line 44
    iget-object v1, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 45
    .line 46
    iget-object v2, p0, Lt4/m;->y:Lt4/r;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v0, v1, v2, p1, v3}, Lt4/m;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;LE7/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lt4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    new-instance v0, Lt4/m;

    .line 60
    .line 61
    iget-object v1, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 62
    .line 63
    iget-object v2, p0, Lt4/m;->y:Lt4/r;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v0, v1, v2, p1, v3}, Lt4/m;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;LE7/c;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lt4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    new-instance v0, Lt4/m;

    .line 77
    .line 78
    iget-object v1, p0, Lt4/m;->y:Lt4/r;

    .line 79
    .line 80
    iget-object v2, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v0, v1, v2, p1, v3}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, LA7/B;->a:LA7/B;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lt4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-instance v0, Lt4/m;

    .line 94
    .line 95
    iget-object v1, p0, Lt4/m;->y:Lt4/r;

    .line 96
    .line 97
    iget-object v2, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v0, v1, v2, p1, v3}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lt4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    new-instance v0, Lt4/m;

    .line 111
    .line 112
    iget-object v1, p0, Lt4/m;->y:Lt4/r;

    .line 113
    .line 114
    iget-object v2, p0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v0, v1, v2, p1, v3}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lt4/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_5c
        :pswitch_4b
        :pswitch_3a
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt4/m;->w:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1ce

    .line 6
    .line 7
    .line 8
    sget-object v1, LF7/a;->s:LF7/a;

    .line 9
    .line 10
    iget v2, v0, Lt4/m;->x:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    if-ne v2, v3, :cond_14

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_32

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lt4/m;->y:Lt4/r;

    .line 33
    .line 34
    iget-object v2, v2, Lt4/r;->f:Le4/n;

    .line 35
    .line 36
    iget-object v4, v0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 37
    .line 38
    invoke-static {v4}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput v3, v0, Lt4/m;->x:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v0}, Le4/n;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v1, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object v1, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    :goto_34
    return-object v1

    .line 54
    :pswitch_35
    sget-object v1, LF7/a;->s:LF7/a;

    .line 55
    .line 56
    iget v2, v0, Lt4/m;->x:I

    .line 57
    .line 58
    sget-object v3, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_4c

    .line 62
    .line 63
    if-ne v2, v4, :cond_44

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_8d

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    iget-object v5, v0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v19, 0x1fff

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-static/range {v5 .. v20}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lcom/blockerhero/data/db/entities/FocusTime;->setToggle(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lt4/m;->y:Lt4/r;

    .line 112
    .line 113
    iget-object v5, v5, Lt4/r;->f:Le4/n;

    .line 114
    .line 115
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput v4, v0, Lt4/m;->x:I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Le4/m;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct {v4, v5, v2, v7, v6}, Le4/m;-><init>(Le4/n;Ljava/util/List;ZLE7/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v1, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v2, v3

    .line 139
    :goto_8a
    if-ne v2, v1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    move-object v1, v3

    .line 143
    :goto_8e
    return-object v1

    .line 144
    :pswitch_8f
    sget-object v1, LF7/a;->s:LF7/a;

    .line 145
    .line 146
    iget v2, v0, Lt4/m;->x:I

    .line 147
    .line 148
    sget-object v3, LA7/B;->a:LA7/B;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    if-eqz v2, :cond_a6

    .line 152
    .line 153
    if-ne v2, v4, :cond_9e

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_e7

    .line 159
    :cond_9e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a6
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    iget-object v5, v0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v19, 0x1fff

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-static/range {v5 .. v20}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lcom/blockerhero/data/db/entities/FocusTime;->setToggle(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lt4/m;->y:Lt4/r;

    .line 202
    .line 203
    iget-object v5, v5, Lt4/r;->f:Le4/n;

    .line 204
    .line 205
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput v4, v0, Lt4/m;->x:I

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v4, Le4/m;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct {v4, v5, v2, v7, v6}, Le4/m;-><init>(Le4/n;Ljava/util/List;ZLE7/c;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v1, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v2, v3

    .line 229
    :goto_e4
    if-ne v2, v1, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    :goto_e7
    move-object v1, v3

    .line 233
    :goto_e8
    return-object v1

    .line 234
    :pswitch_e9
    sget-object v1, LF7/a;->s:LF7/a;

    .line 235
    .line 236
    iget v2, v0, Lt4/m;->x:I

    .line 237
    .line 238
    sget-object v3, LA7/B;->a:LA7/B;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-eqz v2, :cond_100

    .line 242
    .line 243
    if-ne v2, v4, :cond_f8

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_141

    .line 249
    :cond_f8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_100
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    iget-object v5, v0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v19, 0x1fff

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    invoke-static/range {v5 .. v20}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lcom/blockerhero/data/db/entities/FocusTime;->setToggle(Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lt4/m;->y:Lt4/r;

    .line 292
    .line 293
    iget-object v5, v5, Lt4/r;->f:Le4/n;

    .line 294
    .line 295
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput v4, v0, Lt4/m;->x:I

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, Le4/m;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v4, v5, v2, v7, v6}, Le4/m;-><init>(Le4/n;Ljava/util/List;ZLE7/c;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v1, :cond_13d

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move-object v2, v3

    .line 319
    :goto_13e
    if-ne v2, v1, :cond_141

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    :goto_141
    move-object v1, v3

    .line 323
    :goto_142
    return-object v1

    .line 324
    :pswitch_143
    sget-object v1, LF7/a;->s:LF7/a;

    .line 325
    .line 326
    iget v2, v0, Lt4/m;->x:I

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    if-eqz v2, :cond_158

    .line 330
    .line 331
    if-ne v2, v3, :cond_150

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_16e

    .line 337
    :cond_150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_158
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lt4/m;->y:Lt4/r;

    .line 349
    .line 350
    iget-object v2, v2, Lt4/r;->f:Le4/n;

    .line 351
    .line 352
    iget-object v4, v0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 353
    .line 354
    invoke-static {v4}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput v3, v0, Lt4/m;->x:I

    .line 359
    .line 360
    invoke-virtual {v2, v4, v0}, Le4/n;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v1, :cond_16e

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    :goto_16e
    sget-object v1, LA7/B;->a:LA7/B;

    .line 368
    .line 369
    :goto_170
    return-object v1

    .line 370
    :pswitch_171
    sget-object v1, LF7/a;->s:LF7/a;

    .line 371
    .line 372
    iget v2, v0, Lt4/m;->x:I

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    if-eqz v2, :cond_186

    .line 376
    .line 377
    if-ne v2, v3, :cond_17e

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_19c

    .line 383
    :cond_17e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_186
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lt4/m;->y:Lt4/r;

    .line 395
    .line 396
    iget-object v2, v2, Lt4/r;->f:Le4/n;

    .line 397
    .line 398
    iget-object v4, v0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 399
    .line 400
    invoke-static {v4}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iput v3, v0, Lt4/m;->x:I

    .line 405
    .line 406
    invoke-virtual {v2, v4, v0}, Le4/n;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v1, :cond_19c

    .line 411
    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    :goto_19c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 414
    .line 415
    :goto_19e
    return-object v1

    .line 416
    :pswitch_19f
    sget-object v1, LF7/a;->s:LF7/a;

    .line 417
    .line 418
    iget v2, v0, Lt4/m;->x:I

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    if-eqz v2, :cond_1b4

    .line 422
    .line 423
    if-ne v2, v3, :cond_1ac

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1ca

    .line 429
    :cond_1ac
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_1b4
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lt4/m;->y:Lt4/r;

    .line 441
    .line 442
    iget-object v2, v2, Lt4/r;->f:Le4/n;

    .line 443
    .line 444
    iget-object v4, v0, Lt4/m;->z:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 445
    .line 446
    invoke-static {v4}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput v3, v0, Lt4/m;->x:I

    .line 451
    .line 452
    invoke-virtual {v2, v4, v0}, Le4/n;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-ne v2, v1, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    :goto_1ca
    sget-object v1, LA7/B;->a:LA7/B;

    .line 460
    .line 461
    :goto_1cc
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_19f
        :pswitch_171
        :pswitch_143
        :pswitch_e9
        :pswitch_8f
        :pswitch_35
    .end packed-switch
.end method

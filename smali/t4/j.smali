###### Class t4.j (t4.j)
.class public final synthetic Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lt4/r;

.field public final synthetic u:Lcom/blockerhero/data/db/entities/FocusTime;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lt4/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    iput-object p2, p0, Lt4/j;->t:Lt4/r;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V
    .registers 4

    .line 2
    iput p3, p0, Lt4/j;->s:I

    iput-object p1, p0, Lt4/j;->t:Lt4/r;

    iput-object p2, p0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt4/j;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_10c

    .line 6
    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    iget-object v2, v0, Lt4/j;->t:Lt4/r;

    .line 11
    .line 12
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$focusTime"

    .line 16
    .line 17
    iget-object v3, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 18
    .line 19
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lt4/m;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-direct {v1, v3, v2, v4, v5}, Lt4/m;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;LE7/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lb4/f;->g(LO7/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    const-string v1, "this$0"

    .line 36
    .line 37
    iget-object v2, v0, Lt4/j;->t:Lt4/r;

    .line 38
    .line 39
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "$focusTime"

    .line 43
    .line 44
    iget-object v3, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 45
    .line 46
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lt4/m;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v1, v3, v2, v4, v5}, Lt4/m;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;LE7/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lb4/f;->g(LO7/c;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    iget-object v2, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 63
    .line 64
    const-string v1, "$focusTime"

    .line 65
    .line 66
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lt4/j;->t:Lt4/r;

    .line 70
    .line 71
    const-string v3, "this$0"

    .line 72
    .line 73
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v16, 0x19ff

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    invoke-static/range {v2 .. v17}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lt4/o;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, v5, v2, v1}, Lt4/o;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-static {v3, v5, v5, v4, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 120
    .line 121
    .line 122
    sget-object v1, LA7/B;->a:LA7/B;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7c
    iget-object v1, v0, Lt4/j;->t:Lt4/r;

    .line 126
    .line 127
    const-string v2, "this$0"

    .line 128
    .line 129
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 133
    .line 134
    const-string v3, "$focusTime"

    .line 135
    .line 136
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lt4/l;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v4, v5, v2, v1}, Lt4/l;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-static {v3, v5, v5, v4, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 151
    .line 152
    .line 153
    sget-object v1, LA7/B;->a:LA7/B;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9b
    const-string v1, "this$0"

    .line 157
    .line 158
    iget-object v2, v0, Lt4/j;->t:Lt4/r;

    .line 159
    .line 160
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "$focusTime"

    .line 164
    .line 165
    iget-object v3, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 166
    .line 167
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lt4/m;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {v1, v2, v3, v4, v5}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lb4/f;->g(LO7/c;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LA7/B;->a:LA7/B;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_b6
    const-string v1, "this$0"

    .line 184
    .line 185
    iget-object v2, v0, Lt4/j;->t:Lt4/r;

    .line 186
    .line 187
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "$focusTime"

    .line 191
    .line 192
    iget-object v3, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 193
    .line 194
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lt4/m;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v1, v2, v3, v4, v5}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lb4/f;->g(LO7/c;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LA7/B;->a:LA7/B;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_d1
    iget-object v1, v0, Lt4/j;->t:Lt4/r;

    .line 211
    .line 212
    const-string v2, "this$0"

    .line 213
    .line 214
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 218
    .line 219
    const-string v3, "$updatedFocusTime"

    .line 220
    .line 221
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/h0;)LI2/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v4, Lt4/n;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v4, v5, v2, v1}, Lt4/n;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    invoke-static {v3, v5, v5, v4, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 236
    .line 237
    .line 238
    sget-object v1, LA7/B;->a:LA7/B;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_f0
    const-string v1, "this$0"

    .line 242
    .line 243
    iget-object v2, v0, Lt4/j;->t:Lt4/r;

    .line 244
    .line 245
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "$focusTime"

    .line 249
    .line 250
    iget-object v3, v0, Lt4/j;->u:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 251
    .line 252
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lt4/m;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v1, v2, v3, v4, v5}, Lt4/m;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;LE7/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lb4/f;->g(LO7/c;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LA7/B;->a:LA7/B;

    .line 266
    .line 267
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_d1
        :pswitch_b6
        :pswitch_9b
        :pswitch_7c
        :pswitch_3d
        :pswitch_22
    .end packed-switch
.end method

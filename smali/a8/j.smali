###### Class A8.j (A8.j)
.class public final LA8/j;
.super Lw8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, LA8/j;->e:I

    iput-object p2, p0, LA8/j;->f:Ljava/lang/Object;

    iput-object p3, p0, LA8/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lw8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v0, v1, LA8/j;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_106

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LA8/j;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA4/q;

    .line 13
    .line 14
    iget-object v6, v1, LA8/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LA8/C;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, LP7/w;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LA4/q;->u:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, LA8/p;

    .line 30
    .line 31
    iget-object v9, v8, LA8/p;->O:LA8/y;

    .line 32
    .line 33
    monitor-enter v9

    .line 34
    :try_start_21
    monitor-enter v8
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_92

    .line 35
    :try_start_22
    iget-object v0, v8, LA8/p;->I:LA8/C;

    .line 36
    .line 37
    new-instance v10, LA8/C;

    .line 38
    .line 39
    invoke-direct {v10}, LA8/C;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v0}, LA8/C;->b(LA8/C;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v6}, LA8/C;->b(LA8/C;)V

    .line 46
    .line 47
    .line 48
    iput-object v10, v7, LP7/w;->s:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v10}, LA8/C;->a()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-long v10, v6

    .line 55
    invoke-virtual {v0}, LA8/C;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v12, v0

    .line 60
    sub-long/2addr v10, v12

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    cmp-long v6, v10, v12

    .line 64
    .line 65
    if-eqz v6, :cond_5d

    .line 66
    .line 67
    iget-object v0, v8, LA8/p;->t:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    iget-object v0, v8, LA8/p;->t:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v14, v3, [LA8/x;

    .line 83
    .line 84
    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [LA8/x;

    .line 89
    .line 90
    :goto_59
    move-object v14, v0

    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_b5

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 95
    goto :goto_59

    .line 96
    :goto_5f
    iget-object v0, v7, LP7/w;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LA8/C;

    .line 99
    .line 100
    const-string v15, "<set-?>"

    .line 101
    .line 102
    invoke-static {v0, v15}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v8, LA8/p;->I:LA8/C;

    .line 106
    .line 107
    iget-object v0, v8, LA8/p;->B:Lw8/b;

    .line 108
    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v8, LA8/p;->u:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " onSettings"

    .line 120
    .line 121
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, LA8/j;

    .line 129
    .line 130
    invoke-direct {v5, v4, v8, v7, v3}, LA8/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v12, v13}, Lw8/b;->c(Lw8/a;J)V
    :try_end_87
    .catchall {:try_start_22 .. :try_end_87} :catchall_5b

    .line 134
    .line 135
    .line 136
    :try_start_87
    monitor-exit v8
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_92

    .line 137
    :try_start_88
    iget-object v0, v8, LA8/p;->O:LA8/y;

    .line 138
    .line 139
    iget-object v4, v7, LP7/w;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LA8/C;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, LA8/y;->b(LA8/C;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_91} :catch_94
    .catchall {:try_start_88 .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_98

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_b7

    .line 149
    :catch_94
    move-exception v0

    .line 150
    :try_start_95
    invoke-virtual {v8, v2, v2, v0}, LA8/p;->b(IILjava/io/IOException;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_92

    .line 151
    .line 152
    .line 153
    :goto_98
    monitor-exit v9

    .line 154
    if-eqz v14, :cond_b2

    .line 155
    .line 156
    array-length v0, v14

    .line 157
    :goto_9c
    if-ge v3, v0, :cond_b2

    .line 158
    .line 159
    aget-object v2, v14, v3

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_a1
    iget-wide v4, v2, LA8/x;->f:J

    .line 163
    .line 164
    add-long/2addr v4, v10

    .line 165
    iput-wide v4, v2, LA8/x;->f:J

    .line 166
    .line 167
    if-lez v6, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_af

    .line 170
    .line 171
    .line 172
    :cond_ab
    monitor-exit v2

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_9c

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :cond_b2
    const-wide/16 v2, -0x1

    .line 180
    .line 181
    return-wide v2

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit v8

    .line 183
    throw v0
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_92

    .line 184
    :goto_b7
    monitor-exit v9

    .line 185
    throw v0

    .line 186
    :pswitch_b9
    :try_start_b9
    iget-object v0, v1, LA8/j;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LA8/p;

    .line 189
    .line 190
    iget-object v0, v0, LA8/p;->s:LA8/i;

    .line 191
    .line 192
    iget-object v3, v1, LA8/j;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LA8/x;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LA8/i;->b(LA8/x;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_c6} :catch_c9

    .line 197
    .line 198
    .line 199
    :catch_c6
    :goto_c6
    const-wide/16 v2, -0x1

    .line 200
    .line 201
    goto :goto_f1

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    sget-object v3, LB8/n;->a:LB8/n;

    .line 204
    .line 205
    sget-object v3, LB8/n;->a:LB8/n;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "Http2Connection.Listener failure for "

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, LA8/j;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LA8/p;

    .line 217
    .line 218
    iget-object v5, v5, LA8/p;->u:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    invoke-static {v4, v3, v0}, LB8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :try_start_e9
    iget-object v3, v1, LA8/j;->g:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, LA8/x;

    .line 237
    .line 238
    invoke-virtual {v3, v2, v0}, LA8/x;->c(ILjava/io/IOException;)V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_f0} :catch_c6

    .line 239
    .line 240
    .line 241
    goto :goto_c6

    .line 242
    :goto_f1
    return-wide v2

    .line 243
    :pswitch_f2
    const-wide/16 v2, -0x1

    .line 244
    .line 245
    iget-object v0, v1, LA8/j;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LA8/p;

    .line 248
    .line 249
    iget-object v4, v0, LA8/p;->s:LA8/i;

    .line 250
    .line 251
    iget-object v5, v1, LA8/j;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LP7/w;

    .line 254
    .line 255
    iget-object v5, v5, LP7/w;->s:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LA8/C;

    .line 258
    .line 259
    invoke-virtual {v4, v0, v5}, LA8/i;->a(LA8/p;LA8/C;)V

    .line 260
    .line 261
    .line 262
    return-wide v2

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_b9
    .end packed-switch
.end method

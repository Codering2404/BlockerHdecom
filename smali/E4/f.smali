###### Class E4.f (E4.f)
.class public final LE4/f;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LE4/f;->w:I

    iput-object p1, p0, LE4/f;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V
    .registers 5

    .line 2
    iput p4, p0, LE4/f;->w:I

    iput-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    iput-object p2, p0, LE4/f;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LE4/f;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_100

    .line 6
    .line 7
    .line 8
    new-instance v0, LE4/f;

    .line 9
    .line 10
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp2/J;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, LE4/f;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    new-instance v0, LE4/f;

    .line 27
    .line 28
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj4/w;

    .line 31
    .line 32
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-instance v0, LE4/f;

    .line 49
    .line 50
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LA3/p;

    .line 53
    .line 54
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lf0/m;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    new-instance v0, LE4/f;

    .line 71
    .line 72
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Le4/w;

    .line 75
    .line 76
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LA7/B;->a:LA7/B;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    new-instance v0, LE4/f;

    .line 93
    .line 94
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Le4/v;

    .line 97
    .line 98
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LA7/B;->a:LA7/B;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70
    new-instance v0, LE4/f;

    .line 114
    .line 115
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Le4/o;

    .line 118
    .line 119
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LA7/B;->a:LA7/B;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_85
    new-instance v0, LE4/f;

    .line 135
    .line 136
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Le4/n;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-direct {v0, v1, p1, v2}, LE4/f;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LA7/B;->a:LA7/B;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_96
    new-instance v0, LE4/f;

    .line 152
    .line 153
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Le4/j;

    .line 156
    .line 157
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LA7/B;->a:LA7/B;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_ab
    new-instance v0, LE4/f;

    .line 173
    .line 174
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Le4/c;

    .line 177
    .line 178
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, LA7/B;->a:LA7/B;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_c0
    new-instance v0, LE4/f;

    .line 194
    .line 195
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LS/c;

    .line 198
    .line 199
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LS/b;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, LA7/B;->a:LA7/B;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d5
    new-instance v0, LE4/f;

    .line 215
    .line 216
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LQ/g;

    .line 219
    .line 220
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LS/d;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LA7/B;->a:LA7/B;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_ea
    new-instance v0, LE4/f;

    .line 236
    .line 237
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/blockerhero/services/fcm/FCMService;

    .line 240
    .line 241
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/blockerhero/data/db/entities/User;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v0, v1, v2, p1, v3}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, LA7/B;->a:LA7/B;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, LE4/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_d5
        :pswitch_c0
        :pswitch_ab
        :pswitch_96
        :pswitch_85
        :pswitch_70
        :pswitch_5b
        :pswitch_45
        :pswitch_2f
        :pswitch_19
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, LE4/f;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_486

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, LE4/f;->x:I

    .line 9
    .line 10
    iget-object v2, p0, LE4/f;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp2/J;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    if-eq v1, v4, :cond_25

    .line 19
    .line 20
    if-ne v1, v3, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, LE4/f;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :try_start_25
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iput v4, p0, LE4/f;->x:I

    .line 48
    .line 49
    invoke-static {v2, v4, p0}, Lp2/J;->g(Lp2/J;ZLG7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lp2/p0;
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_29

    .line 57
    .line 58
    goto :goto_57

    .line 59
    :goto_3a
    invoke-virtual {v2}, Lp2/J;->h()Lp2/V;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, LE4/f;->x:I

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_4b
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v1, Lp2/g0;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lp2/g0;-><init>(Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :goto_57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v1, LA7/k;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_5f
    return-object v0

    .line 97
    :pswitch_60
    sget-object v0, LF7/a;->s:LF7/a;

    .line 98
    .line 99
    iget v1, p0, LE4/f;->x:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_76

    .line 103
    .line 104
    if-ne v1, v2, :cond_6e

    .line 105
    .line 106
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_fb

    .line 110
    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lj4/w;

    .line 125
    .line 126
    iget-object v1, p1, Lj4/w;->h:LY3/b;

    .line 127
    .line 128
    invoke-virtual {v1}, LY3/b;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v1, v3, v4}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v3, p0, LE4/f;->z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    const-string v4, "KEY_ACCOUNTABILITY_PARTNER"

    .line 142
    .line 143
    if-eqz v1, :cond_98

    .line 144
    .line 145
    iget-object v1, p1, Lj4/w;->h:LY3/b;

    .line 146
    .line 147
    invoke-virtual {v1}, LY3/b;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b9

    .line 152
    .line 153
    :cond_98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9f

    .line 158
    .line 159
    goto :goto_fb

    .line 160
    :cond_9f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_fb

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/blockerhero/data/model/Preference;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/blockerhero/data/model/Preference;->getKey()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a3

    .line 185
    .line 186
    :cond_b9
    const-string v1, "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK"

    .line 187
    .line 188
    const-string v5, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE"

    .line 189
    .line 190
    filled-new-array {v4, v1, v5}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LB7/k;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_cc

    .line 203
    .line 204
    goto :goto_fb

    .line 205
    :cond_cc
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_fb

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcom/blockerhero/data/model/Preference;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/blockerhero/data/model/Preference;->getKey()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_d0

    .line 230
    .line 231
    iput v2, p0, LE4/f;->x:I

    .line 232
    .line 233
    iget-object p1, p1, Lj4/w;->f:Le4/j;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v1, LE4/f;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-direct {v1, p1, v3, v2, v4}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_fb

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    :goto_fb
    sget-object v0, LA7/B;->a:LA7/B;

    .line 253
    .line 254
    :goto_fd
    return-object v0

    .line 255
    :pswitch_fe
    sget-object v0, LF7/a;->s:LF7/a;

    .line 256
    .line 257
    iget v1, p0, LE4/f;->x:I

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz v1, :cond_113

    .line 261
    .line 262
    if-ne v1, v2, :cond_10b

    .line 263
    .line 264
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_133

    .line 268
    :cond_10b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_113
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lf0/h;

    .line 280
    .line 281
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LA3/p;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-direct {p1, v1, v3}, Lf0/h;-><init>(LA3/p;I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lf0/i;

    .line 290
    .line 291
    iget-object v4, p0, LE4/f;->z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lf0/m;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v3, v4, v1, v5}, Lf0/i;-><init>(Lf0/m;LA3/p;LE7/c;)V

    .line 297
    .line 298
    .line 299
    iput v2, p0, LE4/f;->x:I

    .line 300
    .line 301
    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(LO7/a;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_133

    .line 306
    .line 307
    goto :goto_135

    .line 308
    :cond_133
    :goto_133
    sget-object v0, LA7/B;->a:LA7/B;

    .line 309
    .line 310
    :goto_135
    return-object v0

    .line 311
    :pswitch_136
    sget-object v0, LF7/a;->s:LF7/a;

    .line 312
    .line 313
    iget v1, p0, LE4/f;->x:I

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    if-eqz v1, :cond_14b

    .line 317
    .line 318
    if-ne v1, v2, :cond_143

    .line 319
    .line 320
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_161

    .line 324
    :cond_143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_14b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Le4/w;

    .line 338
    .line 339
    iget-object p1, p1, Le4/w;->d:LX3/b;

    .line 340
    .line 341
    iput v2, p0, LE4/f;->x:I

    .line 342
    .line 343
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    .line 346
    .line 347
    invoke-interface {p1, v1, p0}, LX3/b;->l(Lcom/blockerhero/data/model/BlockedAccessibilityLog;LE7/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_161

    .line 352
    .line 353
    goto :goto_162

    .line 354
    :cond_161
    :goto_161
    move-object v0, p1

    .line 355
    :goto_162
    return-object v0

    .line 356
    :pswitch_163
    sget-object v0, LF7/a;->s:LF7/a;

    .line 357
    .line 358
    iget v1, p0, LE4/f;->x:I

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    if-eqz v1, :cond_178

    .line 362
    .line 363
    if-ne v1, v2, :cond_170

    .line 364
    .line 365
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_18e

    .line 369
    :cond_170
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_178
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Le4/v;

    .line 383
    .line 384
    iget-object p1, p1, Le4/v;->f:LX3/b;

    .line 385
    .line 386
    iput v2, p0, LE4/f;->x:I

    .line 387
    .line 388
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p1, v1, p0}, LX3/b;->h(Ljava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v0, :cond_18e

    .line 397
    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    :goto_18e
    move-object v0, p1

    .line 400
    :goto_18f
    return-object v0

    .line 401
    :pswitch_190
    sget-object v0, LF7/a;->s:LF7/a;

    .line 402
    .line 403
    iget v1, p0, LE4/f;->x:I

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    const/4 v3, 0x3

    .line 407
    const/4 v4, 0x2

    .line 408
    iget-object v5, p0, LE4/f;->y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Le4/o;

    .line 411
    .line 412
    if-eqz v1, :cond_1b7

    .line 413
    .line 414
    if-eq v1, v2, :cond_1b3

    .line 415
    .line 416
    if-eq v1, v4, :cond_1af

    .line 417
    .line 418
    if-ne v1, v3, :cond_1a7

    .line 419
    .line 420
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_206

    .line 424
    :cond_1a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_1af
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1dd

    .line 436
    :cond_1b3
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1d1

    .line 440
    :cond_1b7
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v5, Le4/o;->f:LY3/b;

    .line 444
    .line 445
    invoke-virtual {p1}, LY3/b;->l()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v6, v5, Le4/o;->d:LX3/b;

    .line 454
    .line 455
    if-eqz p1, :cond_1d4

    .line 456
    .line 457
    iput v2, p0, LE4/f;->x:I

    .line 458
    .line 459
    invoke-interface {v6, v1, p0}, LX3/b;->f(Ljava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v0, :cond_1d1

    .line 464
    .line 465
    goto :goto_20f

    .line 466
    :cond_1d1
    :goto_1d1
    check-cast p1, Lcom/blockerhero/data/model/GlobalBlocklistResponse;

    .line 467
    .line 468
    goto :goto_1df

    .line 469
    :cond_1d4
    iput v4, p0, LE4/f;->x:I

    .line 470
    .line 471
    invoke-interface {v6, v1, p0}, LX3/b;->o(Ljava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-ne p1, v0, :cond_1dd

    .line 476
    .line 477
    goto :goto_20f

    .line 478
    :cond_1dd
    :goto_1dd
    check-cast p1, Lcom/blockerhero/data/model/GlobalBlocklistResponse;

    .line 479
    .line 480
    :goto_1df
    iget-object v1, v5, Le4/o;->e:Ld4/f;

    .line 481
    .line 482
    new-instance v4, Ld1/y;

    .line 483
    .line 484
    const/16 v6, 0x10

    .line 485
    .line 486
    invoke-direct {v4, v6}, Ld1/y;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Ld4/f;->a:LX2/H;

    .line 490
    .line 491
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v1, v5, Le4/o;->e:Ld4/f;

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/blockerhero/data/model/GlobalBlocklistResponse;->getBlocklist()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iput v3, p0, LE4/f;->x:I

    .line 501
    .line 502
    new-instance v3, LA4/e;

    .line 503
    .line 504
    const/16 v4, 0x1b

    .line 505
    .line 506
    invoke-direct {v3, v4, v1, p1}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/4 p1, 0x0

    .line 510
    iget-object v1, v1, Ld4/f;->a:LX2/H;

    .line 511
    .line 512
    invoke-static {p0, v3, v1, p1, v2}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-ne p1, v0, :cond_206

    .line 517
    .line 518
    goto :goto_20f

    .line 519
    :cond_206
    :goto_206
    iget-object p1, v5, Le4/o;->f:LY3/b;

    .line 520
    .line 521
    const-string v0, "IS_GLOBAL_BLOCKLIST_FETCHED_ONCE18"

    .line 522
    .line 523
    invoke-virtual {p1, v0, v2}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LA7/B;->a:LA7/B;

    .line 527
    .line 528
    :goto_20f
    return-object v0

    .line 529
    :pswitch_210
    sget-object v0, LF7/a;->s:LF7/a;

    .line 530
    .line 531
    iget v1, p0, LE4/f;->x:I

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v3, 0x3

    .line 535
    const/4 v4, 0x2

    .line 536
    iget-object v5, p0, LE4/f;->z:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Le4/n;

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    if-eqz v1, :cond_23d

    .line 542
    .line 543
    if-eq v1, v6, :cond_239

    .line 544
    .line 545
    if-eq v1, v4, :cond_231

    .line 546
    .line 547
    if-ne v1, v3, :cond_229

    .line 548
    .line 549
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2c1

    .line 553
    .line 554
    :cond_229
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 557
    .line 558
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :cond_231
    iget-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_28d

    .line 570
    :cond_239
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_256

    .line 574
    :cond_23d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, v5, Le4/n;->e:Ld4/e;

    .line 578
    .line 579
    iput v6, p0, LE4/f;->x:I

    .line 580
    .line 581
    new-instance v1, Ld1/y;

    .line 582
    .line 583
    const/16 v7, 0xd

    .line 584
    .line 585
    invoke-direct {v1, v7}, Ld1/y;-><init>(I)V

    .line 586
    .line 587
    .line 588
    iget-object p1, p1, Ld4/e;->a:LX2/H;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-static {p0, v1, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-ne p1, v0, :cond_256

    .line 596
    .line 597
    goto/16 :goto_2c4

    .line 598
    .line 599
    :cond_256
    :goto_256
    check-cast p1, Ljava/util/List;

    .line 600
    .line 601
    const-string v1, "<this>"

    .line 602
    .line 603
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :cond_266
    :goto_266
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_280

    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 626
    .line 627
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/r0;->w(Lcom/blockerhero/data/db/entities/FocusTime;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_279

    .line 632
    .line 633
    goto :goto_27a

    .line 634
    :cond_279
    move-object v7, v2

    .line 635
    :goto_27a
    if-eqz v7, :cond_266

    .line 636
    .line 637
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_266

    .line 641
    :cond_280
    iget-object p1, v5, Le4/n;->e:Ld4/e;

    .line 642
    .line 643
    iput-object v1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 644
    .line 645
    iput v4, p0, LE4/f;->x:I

    .line 646
    .line 647
    invoke-virtual {p1, v1, p0}, Ld4/e;->a(Ljava/util/List;LE7/c;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-ne p1, v0, :cond_28d

    .line 652
    .line 653
    goto :goto_2c4

    .line 654
    :cond_28d
    :goto_28d
    new-instance p1, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_296
    :goto_296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_2b4

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object v7, v4

    .line 674
    check-cast v7, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 675
    .line 676
    invoke-virtual {v7}, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    if-nez v7, :cond_2aa

    .line 681
    .line 682
    goto :goto_296

    .line 683
    :cond_2aa
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-ne v7, v6, :cond_296

    .line 688
    .line 689
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_296

    .line 693
    :cond_2b4
    iget-object v1, v5, Le4/n;->d:LX3/b;

    .line 694
    .line 695
    iput-object v2, p0, LE4/f;->y:Ljava/lang/Object;

    .line 696
    .line 697
    iput v3, p0, LE4/f;->x:I

    .line 698
    .line 699
    invoke-interface {v1, p1, p0}, LX3/b;->r(Ljava/util/List;LE7/c;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-ne p1, v0, :cond_2c1

    .line 704
    .line 705
    goto :goto_2c4

    .line 706
    :cond_2c1
    :goto_2c1
    move-object v0, p1

    .line 707
    check-cast v0, Lcom/blockerhero/data/model/GenericResponse;

    .line 708
    .line 709
    :goto_2c4
    return-object v0

    .line 710
    :pswitch_2c5
    sget-object v0, LF7/a;->s:LF7/a;

    .line 711
    .line 712
    iget v1, p0, LE4/f;->x:I

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    if-eqz v1, :cond_2da

    .line 716
    .line 717
    if-ne v1, v2, :cond_2d2

    .line 718
    .line 719
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2f0

    .line 723
    :cond_2d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 726
    .line 727
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p1

    .line 731
    :cond_2da
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Le4/j;

    .line 737
    .line 738
    iget-object p1, p1, Le4/j;->d:LX3/b;

    .line 739
    .line 740
    iput v2, p0, LE4/f;->x:I

    .line 741
    .line 742
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {p1, v1, p0}, LX3/b;->a(Ljava/util/List;LE7/c;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-ne p1, v0, :cond_2f0

    .line 751
    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    :goto_2f0
    move-object v0, p1

    .line 754
    :goto_2f1
    return-object v0

    .line 755
    :pswitch_2f2
    sget-object v0, LF7/a;->s:LF7/a;

    .line 756
    .line 757
    iget v1, p0, LE4/f;->x:I

    .line 758
    .line 759
    const/4 v2, 0x1

    .line 760
    if-eqz v1, :cond_307

    .line 761
    .line 762
    if-ne v1, v2, :cond_2ff

    .line 763
    .line 764
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_31d

    .line 768
    :cond_2ff
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 771
    .line 772
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw p1

    .line 776
    :cond_307
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Le4/c;

    .line 782
    .line 783
    iget-object p1, p1, Le4/c;->d:LX3/b;

    .line 784
    .line 785
    iput v2, p0, LE4/f;->x:I

    .line 786
    .line 787
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {p1, v1, p0}, LX3/b;->b(Ljava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    if-ne p1, v0, :cond_31d

    .line 796
    .line 797
    goto :goto_320

    .line 798
    :cond_31d
    :goto_31d
    move-object v0, p1

    .line 799
    check-cast v0, Lcom/blockerhero/data/model/GenericResponse;

    .line 800
    .line 801
    :goto_320
    return-object v0

    .line 802
    :pswitch_321
    iget-object v0, p0, LE4/f;->z:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LS/b;

    .line 805
    .line 806
    sget-object v1, LF7/a;->s:LF7/a;

    .line 807
    .line 808
    iget v2, p0, LE4/f;->x:I

    .line 809
    .line 810
    sget-object v3, LA7/B;->a:LA7/B;

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const/4 v5, 0x1

    .line 814
    iget-object v6, p0, LE4/f;->y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, LS/c;

    .line 817
    .line 818
    if-eqz v2, :cond_343

    .line 819
    .line 820
    if-ne v2, v5, :cond_33b

    .line 821
    .line 822
    :try_start_335
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_338
    .catchall {:try_start_335 .. :try_end_338} :catchall_339

    .line 823
    .line 824
    .line 825
    goto :goto_35a

    .line 826
    :catchall_339
    move-exception p1

    .line 827
    goto :goto_361

    .line 828
    :cond_33b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 831
    .line 832
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw p1

    .line 836
    :cond_343
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :try_start_346
    iget-object p1, v6, LS/c;->c:Lh0/j0;

    .line 840
    .line 841
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iput v5, p0, LE4/f;->x:I

    .line 845
    .line 846
    iget-object p1, v0, LS/b;->b:Ld8/f;

    .line 847
    .line 848
    invoke-virtual {p1, p0}, Ld8/f;->k(LE7/c;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1
    :try_end_353
    .catchall {:try_start_346 .. :try_end_353} :catchall_339

    .line 852
    if-ne p1, v1, :cond_356

    .line 853
    .line 854
    goto :goto_357

    .line 855
    :cond_356
    move-object p1, v3

    .line 856
    :goto_357
    if-ne p1, v1, :cond_35a

    .line 857
    .line 858
    goto :goto_360

    .line 859
    :cond_35a
    :goto_35a
    iget-object p1, v6, LS/c;->c:Lh0/j0;

    .line 860
    .line 861
    invoke-virtual {p1, v4}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object v1, v3

    .line 865
    :goto_360
    return-object v1

    .line 866
    :goto_361
    iget-object v0, v6, LS/c;->c:Lh0/j0;

    .line 867
    .line 868
    invoke-virtual {v0, v4}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    throw p1

    .line 872
    :pswitch_367
    sget-object v0, LF7/a;->s:LF7/a;

    .line 873
    .line 874
    iget v1, p0, LE4/f;->x:I

    .line 875
    .line 876
    sget-object v2, LA7/B;->a:LA7/B;

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v4, 0x1

    .line 880
    iget-object v5, p0, LE4/f;->y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v5, LQ/g;

    .line 883
    .line 884
    if-eqz v1, :cond_387

    .line 885
    .line 886
    if-ne v1, v4, :cond_37f

    .line 887
    .line 888
    :try_start_377
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_37a
    .catchall {:try_start_377 .. :try_end_37a} :catchall_37c

    .line 889
    .line 890
    .line 891
    goto/16 :goto_3f7

    .line 892
    .line 893
    :catchall_37c
    move-exception p1

    .line 894
    goto/16 :goto_410

    .line 895
    .line 896
    :cond_37f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 899
    .line 900
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw p1

    .line 904
    :cond_387
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance p1, LQ/f;

    .line 908
    .line 909
    invoke-direct {p1}, LQ/f;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v1, LQ/e;

    .line 916
    .line 917
    new-instance v6, LQ/b;

    .line 918
    .line 919
    iget-object v7, p0, LE4/f;->z:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, LS/d;

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    invoke-direct {v6, v5, v7, v8}, LQ/b;-><init>(LQ/g;LS/d;I)V

    .line 925
    .line 926
    .line 927
    new-instance v8, LQ/b;

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    invoke-direct {v8, v5, v7, v9}, LQ/b;-><init>(LQ/g;LS/d;I)V

    .line 931
    .line 932
    .line 933
    iget-object v7, v5, LQ/g;->a:Landroid/view/View;

    .line 934
    .line 935
    invoke-direct {v1, p1, v6, v8, v7}, LQ/e;-><init>(LQ/f;LQ/b;LQ/b;Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    iget-object v6, v5, LQ/g;->b:LO7/c;

    .line 939
    .line 940
    if-eqz v6, :cond_3b7

    .line 941
    .line 942
    invoke-interface {v6, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, LQ/e;

    .line 947
    .line 948
    if-nez v6, :cond_3b6

    .line 949
    .line 950
    goto :goto_3b7

    .line 951
    :cond_3b6
    move-object v1, v6

    .line 952
    :cond_3b7
    :goto_3b7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    if-eqz v8, :cond_3c6

    .line 961
    .line 962
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    goto :goto_3c7

    .line 967
    :cond_3c6
    move-object v8, v3

    .line 968
    :goto_3c7
    if-eq v6, v8, :cond_3d9

    .line 969
    .line 970
    iget-object v6, v5, LQ/g;->i:LA2/f;

    .line 971
    .line 972
    if-nez v6, :cond_3d5

    .line 973
    .line 974
    new-instance v6, LA2/f;

    .line 975
    .line 976
    const/4 v8, 0x3

    .line 977
    invoke-direct {v6, v5, v1, p1, v8}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    iput-object v6, v5, LQ/g;->i:LA2/f;

    .line 981
    .line 982
    :cond_3d5
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_3e8

    .line 986
    :cond_3d9
    new-instance v6, LQ/o;

    .line 987
    .line 988
    invoke-direct {v6, v1}, LQ/o;-><init>(LQ/e;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v6, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-nez v1, :cond_3e6

    .line 996
    .line 997
    :goto_3e4
    move-object v0, v2

    .line 998
    goto :goto_40f

    .line 999
    :cond_3e6
    iput-object v1, v5, LQ/g;->h:Landroid/view/ActionMode;

    .line 1000
    .line 1001
    :goto_3e8
    :try_start_3e8
    iput v4, p0, LE4/f;->x:I

    .line 1002
    .line 1003
    iget-object p1, p1, LQ/f;->a:Ld8/f;

    .line 1004
    .line 1005
    invoke-virtual {p1, p0}, Ld8/f;->k(LE7/c;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1
    :try_end_3f0
    .catchall {:try_start_3e8 .. :try_end_3f0} :catchall_37c

    .line 1009
    if-ne p1, v0, :cond_3f3

    .line 1010
    .line 1011
    goto :goto_3f4

    .line 1012
    :cond_3f3
    move-object p1, v2

    .line 1013
    :goto_3f4
    if-ne p1, v0, :cond_3f7

    .line 1014
    .line 1015
    goto :goto_40f

    .line 1016
    :cond_3f7
    :goto_3f7
    iget-object p1, v5, LQ/g;->e:Lr0/u;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Lr0/u;->a()V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, v5, LQ/g;->h:Landroid/view/ActionMode;

    .line 1022
    .line 1023
    if-eqz p1, :cond_403

    .line 1024
    .line 1025
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 1026
    .line 1027
    .line 1028
    :cond_403
    iget-object p1, v5, LQ/g;->i:LA2/f;

    .line 1029
    .line 1030
    if-eqz p1, :cond_40c

    .line 1031
    .line 1032
    iget-object v0, v5, LQ/g;->a:Landroid/view/View;

    .line 1033
    .line 1034
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_40c
    iput-object v3, v5, LQ/g;->h:Landroid/view/ActionMode;

    .line 1038
    .line 1039
    goto :goto_3e4

    .line 1040
    :goto_40f
    return-object v0

    .line 1041
    :goto_410
    iget-object v0, v5, LQ/g;->e:Lr0/u;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lr0/u;->a()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v5, LQ/g;->h:Landroid/view/ActionMode;

    .line 1047
    .line 1048
    if-eqz v0, :cond_41c

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1051
    .line 1052
    .line 1053
    :cond_41c
    iget-object v0, v5, LQ/g;->i:LA2/f;

    .line 1054
    .line 1055
    if-eqz v0, :cond_425

    .line 1056
    .line 1057
    iget-object v1, v5, LQ/g;->a:Landroid/view/View;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_425
    iput-object v3, v5, LQ/g;->h:Landroid/view/ActionMode;

    .line 1063
    .line 1064
    throw p1

    .line 1065
    :pswitch_428
    sget-object v0, LF7/a;->s:LF7/a;

    .line 1066
    .line 1067
    iget v1, p0, LE4/f;->x:I

    .line 1068
    .line 1069
    sget-object v2, LA7/B;->a:LA7/B;

    .line 1070
    .line 1071
    const/4 v3, 0x1

    .line 1072
    if-eqz v1, :cond_43f

    .line 1073
    .line 1074
    if-ne v1, v3, :cond_437

    .line 1075
    .line 1076
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_484

    .line 1080
    :cond_437
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1083
    .line 1084
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw p1

    .line 1088
    :cond_43f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object p1, p0, LE4/f;->y:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast p1, Lcom/blockerhero/services/fcm/FCMService;

    .line 1094
    .line 1095
    invoke-static {p1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    iput v3, p0, LE4/f;->x:I

    .line 1100
    .line 1101
    iget-object v1, p0, LE4/f;->z:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lcom/blockerhero/data/db/entities/User;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/User;->getId()Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    if-eqz v4, :cond_480

    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    iget-object p1, p1, LB4/e;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, Ld4/m;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/User;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v1}, Lcom/blockerhero/data/db/entities/User;->getEmail()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    new-instance v6, LL/V0;

    .line 1135
    .line 1136
    invoke-direct {v6, v4, v5, v1}, LL/V0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    iget-object p1, p1, Ld4/m;->a:LX2/H;

    .line 1141
    .line 1142
    invoke-static {p0, v6, p1, v1, v3}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    if-ne p1, v0, :cond_47c

    .line 1147
    .line 1148
    goto :goto_47d

    .line 1149
    :cond_47c
    move-object p1, v2

    .line 1150
    :goto_47d
    if-ne p1, v0, :cond_480

    .line 1151
    .line 1152
    goto :goto_481

    .line 1153
    :cond_480
    move-object p1, v2

    .line 1154
    :goto_481
    if-ne p1, v0, :cond_484

    .line 1155
    .line 1156
    goto :goto_485

    .line 1157
    :cond_484
    :goto_484
    move-object v0, v2

    .line 1158
    :goto_485
    return-object v0

    .line 1159
    :pswitch_data_486
    .packed-switch 0x0
        :pswitch_428
        :pswitch_367
        :pswitch_321
        :pswitch_2f2
        :pswitch_2c5
        :pswitch_210
        :pswitch_190
        :pswitch_163
        :pswitch_136
        :pswitch_fe
        :pswitch_60
    .end packed-switch
.end method

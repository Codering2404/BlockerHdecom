###### Class e4.C1286k (e4.k)
.class public final Le4/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LE7/c;I)V
    .registers 6

    .line 1
    iput p5, p0, Le4/k;->w:I

    iput-object p1, p0, Le4/k;->z:Ljava/lang/Object;

    iput-object p2, p0, Le4/k;->A:Ljava/lang/Object;

    iput-object p3, p0, Le4/k;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V
    .registers 7

    .line 2
    iput p6, p0, Le4/k;->w:I

    iput-object p1, p0, Le4/k;->y:Ljava/lang/Object;

    iput-object p2, p0, Le4/k;->z:Ljava/lang/Object;

    iput-object p3, p0, Le4/k;->A:Ljava/lang/Object;

    iput-object p4, p0, Le4/k;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le4/n;LE7/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Le4/k;->w:I

    .line 3
    iput-object p1, p0, Le4/k;->z:Ljava/lang/Object;

    iput-object p2, p0, Le4/k;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public constructor <init>(Lp2/J;LE7/h;LO7/e;LE7/c;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Le4/k;->w:I

    .line 4
    iput-object p1, p0, Le4/k;->z:Ljava/lang/Object;

    iput-object p2, p0, Le4/k;->A:Ljava/lang/Object;

    check-cast p3, LG7/i;

    iput-object p3, p0, Le4/k;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Le4/k;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LE7/c;

    .line 8
    .line 9
    new-instance p1, Le4/k;

    .line 10
    .line 11
    iget-object v4, p0, Le4/k;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Le4/k;->B:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lx/z;

    .line 17
    .line 18
    iget-object v0, p0, Le4/k;->y:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lx/v0;

    .line 22
    .line 23
    iget-object v0, p0, Le4/k;->z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lx/c0;

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LA7/B;->a:LA7/B;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Le4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    move-object v5, p1

    .line 41
    check-cast v5, LE7/c;

    .line 42
    .line 43
    new-instance p1, Le4/k;

    .line 44
    .line 45
    iget-object v0, p0, Le4/k;->A:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Le4/k;->B:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, Le4/k;->y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/blockerhero/data/db/entities/Notification;

    .line 59
    .line 60
    iget-object v0, p0, Le4/k;->z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lv4/b;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LA7/B;->a:LA7/B;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Le4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4c
    check-cast p1, LE7/c;

    .line 78
    .line 79
    new-instance v0, Le4/k;

    .line 80
    .line 81
    iget-object v1, p0, Le4/k;->B:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LG7/i;

    .line 84
    .line 85
    iget-object v2, p0, Le4/k;->z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp2/J;

    .line 88
    .line 89
    iget-object v3, p0, Le4/k;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LE7/h;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1, p1}, Le4/k;-><init>(Lp2/J;LE7/h;LO7/e;LE7/c;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LA7/B;->a:LA7/B;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Le4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    move-object v4, p1

    .line 104
    check-cast v4, LE7/c;

    .line 105
    .line 106
    new-instance p1, Le4/k;

    .line 107
    .line 108
    iget-object v0, p0, Le4/k;->z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, LP7/w;

    .line 112
    .line 113
    iget-object v0, p0, Le4/k;->A:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lp2/J;

    .line 117
    .line 118
    iget-object v0, p0, Le4/k;->B:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, LP7/u;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    move-object v0, p1

    .line 125
    invoke-direct/range {v0 .. v5}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LE7/c;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LA7/B;->a:LA7/B;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Le4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_86
    move-object v4, p1

    .line 136
    check-cast v4, LE7/c;

    .line 137
    .line 138
    new-instance p1, Le4/k;

    .line 139
    .line 140
    iget-object v0, p0, Le4/k;->z:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Le4/q;

    .line 144
    .line 145
    iget-object v0, p0, Le4/k;->A:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 149
    .line 150
    iget-object v0, p0, Le4/k;->B:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move-object v0, p1

    .line 157
    invoke-direct/range {v0 .. v5}, Le4/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;LE7/c;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LA7/B;->a:LA7/B;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Le4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    check-cast p1, LE7/c;

    .line 168
    .line 169
    new-instance v0, Le4/k;

    .line 170
    .line 171
    iget-object v1, p0, Le4/k;->z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, p0, Le4/k;->B:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Le4/n;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, p1}, Le4/k;-><init>(Ljava/util/List;Le4/n;LE7/c;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LA7/B;->a:LA7/B;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Le4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_86
        :pswitch_66
        :pswitch_4c
        :pswitch_27
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le4/k;->w:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_372

    .line 6
    .line 7
    .line 8
    sget-object v1, LF7/a;->s:LF7/a;

    .line 9
    .line 10
    iget v2, v0, Le4/k;->x:I

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
    goto :goto_40

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
    new-instance v2, Lx/V;

    .line 33
    .line 34
    iget-object v6, v0, Le4/k;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v0, Le4/k;->y:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lx/v0;

    .line 40
    .line 41
    iget-object v4, v0, Le4/k;->z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lx/c0;

    .line 45
    .line 46
    iget-object v4, v0, Le4/k;->B:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, Lx/z;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v9}, Lx/V;-><init>(Lx/c0;Ljava/lang/Object;Lx/v0;Lx/z;LE7/c;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Le4/k;->x:I

    .line 57
    .line 58
    invoke-static {v2, v0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_40

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    :goto_40
    iget-object v1, v0, Le4/k;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lx/v0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/v0;->i()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    :goto_49
    return-object v1

    .line 75
    :pswitch_4a
    sget-object v1, LF7/a;->s:LF7/a;

    .line 76
    .line 77
    iget v2, v0, Le4/k;->x:I

    .line 78
    .line 79
    sget-object v3, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v6, v0, Le4/k;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lcom/blockerhero/data/db/entities/Notification;

    .line 86
    .line 87
    iget-object v7, v0, Le4/k;->z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lv4/b;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x2

    .line 93
    if-eqz v2, :cond_75

    .line 94
    .line 95
    if-eq v2, v8, :cond_6f

    .line 96
    .line 97
    if-ne v2, v9, :cond_67

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_130

    .line 103
    .line 104
    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    goto :goto_9c

    .line 118
    :cond_75
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/blockerhero/data/db/entities/Notification;->getAcc_partner_request_id()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_83

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v2, v5

    .line 133
    :goto_84
    iget-object v10, v7, Lv4/b;->g:Le4/c;

    .line 134
    .line 135
    iput v8, v0, Le4/k;->x:I

    .line 136
    .line 137
    iget-object v11, v0, Le4/k;->A:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v12, Le4/a;

    .line 145
    .line 146
    invoke-direct {v12, v10, v2, v11, v4}, Le4/a;-><init>(Le4/c;ILjava/lang/String;LE7/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0, v12}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_133

    .line 156
    .line 157
    :cond_9c
    :goto_9c
    check-cast v2, Lcom/blockerhero/data/model/GenericResponse;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/blockerhero/data/db/entities/Notification;->getId()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_b5

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    long-to-int v6, v10

    .line 170
    new-instance v10, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Le4/k;->B:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v6, v10}, La4/G;->d(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v2}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Lb4/f;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v10, "rejected"

    .line 198
    .line 199
    invoke-static {v6, v10, v5}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_d3

    .line 204
    .line 205
    new-instance v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    move-object v15, v2

    .line 211
    goto :goto_100

    .line 212
    :cond_d3
    invoke-virtual {v2}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v10, "accepted"

    .line 221
    .line 222
    invoke-static {v6, v10, v5}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e9

    .line 227
    .line 228
    new-instance v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_d1

    .line 234
    :cond_e9
    invoke-virtual {v2}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lw6/b;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v6, "cancelled"

    .line 243
    .line 244
    invoke-static {v2, v6, v5}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_ff

    .line 249
    .line 250
    new-instance v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_d1

    .line 256
    :cond_ff
    move-object v15, v4

    .line 257
    :goto_100
    if-eqz v15, :cond_132

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    iget-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v10, v2

    .line 266
    check-cast v10, Lcom/blockerhero/data/db/entities/Notification;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v18, 0x6f

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v10 .. v19}, Lcom/blockerhero/data/db/entities/Notification;->copy$default(Lcom/blockerhero/data/db/entities/Notification;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/Notification;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput v9, v0, Le4/k;->x:I

    .line 281
    .line 282
    iget-object v4, v7, Lv4/b;->f:Le4/r;

    .line 283
    .line 284
    iget-object v4, v4, Le4/r;->d:Ld4/i;

    .line 285
    .line 286
    new-instance v6, Ld4/g;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    invoke-direct {v6, v4, v2, v7}, Ld4/g;-><init>(Ld4/i;Lcom/blockerhero/data/db/entities/Notification;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, Ld4/i;->a:LX2/H;

    .line 293
    .line 294
    invoke-static {v0, v6, v2, v5, v8}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v1, :cond_12c

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v2, v3

    .line 302
    :goto_12d
    if-ne v2, v1, :cond_130

    .line 303
    .line 304
    goto :goto_133

    .line 305
    :cond_130
    :goto_130
    move-object v1, v3

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v1, v4

    .line 308
    :goto_133
    return-object v1

    .line 309
    :pswitch_134
    sget-object v1, LF7/a;->s:LF7/a;

    .line 310
    .line 311
    iget v2, v0, Le4/k;->x:I

    .line 312
    .line 313
    iget-object v3, v0, Le4/k;->z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lp2/J;

    .line 316
    .line 317
    const/4 v4, 0x3

    .line 318
    const/4 v5, 0x2

    .line 319
    const/4 v6, 0x1

    .line 320
    if-eqz v2, :cond_165

    .line 321
    .line 322
    if-eq v2, v6, :cond_15f

    .line 323
    .line 324
    if-eq v2, v5, :cond_155

    .line 325
    .line 326
    if-ne v2, v4, :cond_14d

    .line 327
    .line 328
    iget-object v1, v0, Le4/k;->y:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1ae

    .line 334
    :cond_14d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_155
    iget-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lp2/d;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, p1

    .line 350
    .line 351
    goto :goto_18c

    .line 352
    :cond_15f
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    goto :goto_171

    .line 358
    :cond_165
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput v6, v0, Le4/k;->x:I

    .line 362
    .line 363
    invoke-static {v3, v6, v0}, Lp2/J;->g(Lp2/J;ZLG7/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-ne v2, v1, :cond_171

    .line 368
    .line 369
    goto :goto_1ae

    .line 370
    :cond_171
    :goto_171
    check-cast v2, Lp2/d;

    .line 371
    .line 372
    new-instance v7, Lp2/D;

    .line 373
    .line 374
    iget-object v8, v0, Le4/k;->B:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, LG7/i;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-direct {v7, v8, v2, v9}, Lp2/D;-><init>(LO7/e;Lp2/d;LE7/c;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 383
    .line 384
    iput v5, v0, Le4/k;->x:I

    .line 385
    .line 386
    iget-object v5, v0, Le4/k;->A:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, LE7/h;

    .line 389
    .line 390
    invoke-static {v5, v7, v0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-ne v5, v1, :cond_18c

    .line 395
    .line 396
    goto :goto_1ae

    .line 397
    :cond_18c
    :goto_18c
    iget-object v7, v2, Lp2/d;->b:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v7, :cond_195

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v7, 0x0

    .line 407
    :goto_196
    iget v8, v2, Lp2/d;->c:I

    .line 408
    .line 409
    if-ne v7, v8, :cond_1af

    .line 410
    .line 411
    iget-object v2, v2, Lp2/d;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1ad

    .line 418
    .line 419
    iput-object v5, v0, Le4/k;->y:Ljava/lang/Object;

    .line 420
    .line 421
    iput v4, v0, Le4/k;->x:I

    .line 422
    .line 423
    invoke-virtual {v3, v5, v6, v0}, Lp2/J;->k(Ljava/lang/Object;ZLG7/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v2, v1, :cond_1ad

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move-object v1, v5

    .line 431
    :goto_1ae
    return-object v1

    .line 432
    :cond_1af
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :pswitch_1b7
    sget-object v1, LF7/a;->s:LF7/a;

    .line 441
    .line 442
    iget v2, v0, Le4/k;->x:I

    .line 443
    .line 444
    iget-object v3, v0, Le4/k;->B:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LP7/u;

    .line 447
    .line 448
    iget-object v4, v0, Le4/k;->z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LP7/w;

    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    const/4 v6, 0x2

    .line 454
    iget-object v7, v0, Le4/k;->A:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Lp2/J;

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    if-eqz v2, :cond_201

    .line 460
    .line 461
    if-eq v2, v8, :cond_1f4

    .line 462
    .line 463
    if-eq v2, v6, :cond_1e7

    .line 464
    .line 465
    if-ne v2, v5, :cond_1df

    .line 466
    .line 467
    iget-object v1, v0, Le4/k;->y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/io/Serializable;

    .line 470
    .line 471
    move-object v3, v1

    .line 472
    check-cast v3, LP7/u;

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    goto :goto_238

    .line 480
    :cond_1df
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_1e7
    iget-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Ljava/io/Serializable;

    .line 491
    .line 492
    check-cast v2, LP7/u;

    .line 493
    .line 494
    :try_start_1ed
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1f0
    .catch Lp2/b; {:try_start_1ed .. :try_end_1f0} :catch_22b

    .line 495
    .line 496
    .line 497
    move-object v6, v2

    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    goto :goto_222

    .line 501
    :cond_1f4
    iget-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/io/Serializable;

    .line 504
    .line 505
    check-cast v2, LP7/w;

    .line 506
    .line 507
    :try_start_1fa
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1fd
    .catch Lp2/b; {:try_start_1fa .. :try_end_1fd} :catch_22b

    .line 508
    .line 509
    .line 510
    move-object v9, v2

    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    goto :goto_210

    .line 514
    :cond_201
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :try_start_204
    iput-object v4, v0, Le4/k;->y:Ljava/lang/Object;

    .line 518
    .line 519
    iput v8, v0, Le4/k;->x:I

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Lp2/J;->j(LG7/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-ne v2, v1, :cond_20f

    .line 526
    .line 527
    goto :goto_242

    .line 528
    :cond_20f
    move-object v9, v4

    .line 529
    :goto_210
    iput-object v2, v9, LP7/w;->s:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v7}, Lp2/J;->h()Lp2/V;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v3, v0, Le4/k;->y:Ljava/lang/Object;

    .line 536
    .line 537
    iput v6, v0, Le4/k;->x:I

    .line 538
    .line 539
    invoke-interface {v2, v0}, Lp2/V;->c(LG7/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-ne v2, v1, :cond_221

    .line 544
    .line 545
    goto :goto_242

    .line 546
    :cond_221
    move-object v6, v3

    .line 547
    :goto_222
    check-cast v2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v6, LP7/u;->s:I
    :try_end_22a
    .catch Lp2/b; {:try_start_204 .. :try_end_22a} :catch_22b

    .line 554
    .line 555
    goto :goto_240

    .line 556
    :catch_22b
    iget-object v2, v4, LP7/w;->s:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v0, Le4/k;->y:Ljava/lang/Object;

    .line 559
    .line 560
    iput v5, v0, Le4/k;->x:I

    .line 561
    .line 562
    invoke-virtual {v7, v2, v8, v0}, Lp2/J;->k(Ljava/lang/Object;ZLG7/c;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-ne v2, v1, :cond_238

    .line 567
    .line 568
    goto :goto_242

    .line 569
    :cond_238
    :goto_238
    check-cast v2, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v3, LP7/u;->s:I

    .line 576
    .line 577
    :goto_240
    sget-object v1, LA7/B;->a:LA7/B;

    .line 578
    .line 579
    :goto_242
    return-object v1

    .line 580
    :pswitch_243
    sget-object v1, LF7/a;->s:LF7/a;

    .line 581
    .line 582
    iget v2, v0, Le4/k;->x:I

    .line 583
    .line 584
    iget-object v3, v0, Le4/k;->z:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Le4/q;

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    const/4 v5, 0x2

    .line 590
    if-eqz v2, :cond_269

    .line 591
    .line 592
    if-eq v2, v4, :cond_263

    .line 593
    .line 594
    if-ne v2, v5, :cond_25b

    .line 595
    .line 596
    iget-object v1, v0, Le4/k;->y:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_2af

    .line 604
    :cond_25b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_263
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    goto :goto_286

    .line 618
    :cond_269
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v3, Le4/q;->d:LX3/b;

    .line 622
    .line 623
    iget-object v6, v0, Le4/k;->A:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 626
    .line 627
    iget-object v6, v6, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 628
    .line 629
    const-string v7, "getOriginalJson(...)"

    .line 630
    .line 631
    invoke-static {v6, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iput v4, v0, Le4/k;->x:I

    .line 635
    .line 636
    iget-object v7, v0, Le4/k;->B:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v7, Ljava/lang/String;

    .line 639
    .line 640
    invoke-interface {v2, v6, v7, v0}, LX3/b;->p(Ljava/lang/String;Ljava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-ne v2, v1, :cond_286

    .line 645
    .line 646
    goto :goto_2af

    .line 647
    :cond_286
    :goto_286
    check-cast v2, Lcom/blockerhero/data/db/entities/UserSubscription;

    .line 648
    .line 649
    iget-object v3, v3, Le4/q;->e:Ld4/n;

    .line 650
    .line 651
    new-instance v6, Ld1/y;

    .line 652
    .line 653
    const/16 v7, 0x17

    .line 654
    .line 655
    invoke-direct {v6, v7}, Ld1/y;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget-object v7, v3, Ld4/n;->a:LX2/H;

    .line 659
    .line 660
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/h2;->G(LX2/H;LO7/c;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    if-eqz v2, :cond_2ae

    .line 664
    .line 665
    iput-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 666
    .line 667
    iput v5, v0, Le4/k;->x:I

    .line 668
    .line 669
    new-instance v5, Ld4/l;

    .line 670
    .line 671
    const/4 v6, 0x3

    .line 672
    invoke-direct {v5, v6, v3, v2}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v3, Ld4/n;->a:LX2/H;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-static {v0, v5, v3, v6, v4}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-ne v3, v1, :cond_2ac

    .line 683
    .line 684
    goto :goto_2af

    .line 685
    :cond_2ac
    move-object v1, v2

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    const/4 v1, 0x0

    .line 688
    :goto_2af
    return-object v1

    .line 689
    :pswitch_2b0
    sget-object v1, LF7/a;->s:LF7/a;

    .line 690
    .line 691
    iget v2, v0, Le4/k;->x:I

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    iget-object v4, v0, Le4/k;->B:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, Le4/n;

    .line 697
    .line 698
    const/4 v5, 0x3

    .line 699
    const/4 v6, 0x1

    .line 700
    const/4 v7, 0x0

    .line 701
    if-eqz v2, :cond_2e6

    .line 702
    .line 703
    if-eq v2, v6, :cond_2da

    .line 704
    .line 705
    if-eq v2, v3, :cond_2d1

    .line 706
    .line 707
    if-ne v2, v5, :cond_2c9

    .line 708
    .line 709
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_36f

    .line 713
    .line 714
    :cond_2c9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 717
    .line 718
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_2d1
    iget-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Ljava/util/List;

    .line 725
    .line 726
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_35f

    .line 730
    .line 731
    :cond_2da
    iget-object v2, v0, Le4/k;->A:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Ljava/util/ArrayList;

    .line 734
    .line 735
    iget-object v6, v0, Le4/k;->y:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Ljava/util/List;

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_349

    .line 743
    :cond_2e6
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Ljava/util/ArrayList;

    .line 747
    .line 748
    iget-object v8, v0, Le4/k;->z:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v8, Ljava/util/List;

    .line 751
    .line 752
    const/16 v9, 0xa

    .line 753
    .line 754
    invoke-static {v8, v9}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    :goto_2fc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_313

    .line 770
    .line 771
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 776
    .line 777
    invoke-static {v5, v7}, Lr3/A;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v10, v11}, Lcom/blockerhero/data/db/entities/FocusTime;->setDeleted_at(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_2fc

    .line 788
    :cond_313
    new-instance v9, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    :cond_31c
    :goto_31c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_33a

    .line 802
    .line 803
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    move-object v11, v10

    .line 808
    check-cast v11, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 809
    .line 810
    invoke-virtual {v11}, Lcom/blockerhero/data/db/entities/FocusTime;->is_synced()Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    if-nez v11, :cond_330

    .line 815
    .line 816
    goto :goto_31c

    .line 817
    :cond_330
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-ne v11, v6, :cond_31c

    .line 822
    .line 823
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_31c

    .line 827
    :cond_33a
    iput-object v2, v0, Le4/k;->y:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v9, v0, Le4/k;->A:Ljava/lang/Object;

    .line 830
    .line 831
    iput v6, v0, Le4/k;->x:I

    .line 832
    .line 833
    invoke-virtual {v4, v2, v0}, Le4/n;->c0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-ne v6, v1, :cond_347

    .line 838
    .line 839
    goto :goto_371

    .line 840
    :cond_347
    move-object v6, v2

    .line 841
    move-object v2, v9

    .line 842
    :goto_349
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-nez v8, :cond_360

    .line 847
    .line 848
    iget-object v8, v4, Le4/n;->d:LX3/b;

    .line 849
    .line 850
    iput-object v6, v0, Le4/k;->y:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v7, v0, Le4/k;->A:Ljava/lang/Object;

    .line 853
    .line 854
    iput v3, v0, Le4/k;->x:I

    .line 855
    .line 856
    invoke-interface {v8, v2, v0}, LX3/b;->r(Ljava/util/List;LE7/c;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-ne v2, v1, :cond_35e

    .line 861
    .line 862
    goto :goto_371

    .line 863
    :cond_35e
    move-object v2, v6

    .line 864
    :goto_35f
    move-object v6, v2

    .line 865
    :cond_360
    iget-object v2, v4, Le4/n;->e:Ld4/e;

    .line 866
    .line 867
    iput-object v7, v0, Le4/k;->y:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v7, v0, Le4/k;->A:Ljava/lang/Object;

    .line 870
    .line 871
    iput v5, v0, Le4/k;->x:I

    .line 872
    .line 873
    invoke-virtual {v2, v6, v0}, Ld4/e;->a(Ljava/util/List;LE7/c;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-ne v2, v1, :cond_36f

    .line 878
    .line 879
    goto :goto_371

    .line 880
    :cond_36f
    :goto_36f
    sget-object v1, LA7/B;->a:LA7/B;

    .line 881
    .line 882
    :goto_371
    return-object v1

    .line 883
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_2b0
        :pswitch_243
        :pswitch_1b7
        :pswitch_134
        :pswitch_4a
    .end packed-switch
.end method

###### Class r4.q (r4.q)
.class public final Lr4/q;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final f:Le4/t;

.field public final g:Le4/o;

.field public final h:LY3/b;

.field public final i:Le8/b0;

.field public final j:Le8/b0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/t;Le4/o;LY3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/q;->f:Le4/t;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/q;->g:Le4/o;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/q;->h:LY3/b;

    .line 9
    .line 10
    sget-object p1, LB7/v;->s:LB7/v;

    .line 11
    .line 12
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lr4/q;->i:Le8/b0;

    .line 17
    .line 18
    iput-object p2, p0, Lr4/q;->j:Le8/b0;

    .line 19
    .line 20
    iput-object p1, p0, Lr4/q;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lr4/q;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lr4/q;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Lr4/q;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lr4/q;->o:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static n(Lr4/q;)LZ2/j;
    .registers 6

    .line 1
    sget-object v0, Lr4/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lr4/q;->f:Le4/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le4/t;->e:Ld4/k;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SELECT * FROM user_blocked_items WHERE type IN ("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_30

    .line 31
    .line 32
    const-string v4, "?"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v2, -0x1

    .line 38
    .line 39
    if-ge v3, v4, :cond_2d

    .line 40
    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    const-string v2, ") AND deleted_at is NULL ORDER BY id DESC"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "toString(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "user_blocked_items"

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LA4/e;

    .line 70
    .line 71
    const/16 v4, 0x1c

    .line 72
    .line 73
    invoke-direct {v3, v4, v1, v0}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ld4/k;->a:LX2/H;

    .line 77
    .line 78
    invoke-static {p0, v2, v3}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final k(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "item"

    .line 8
    .line 9
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "accountabilityPartnerViewModel"

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onDismiss"

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-static {v4, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x65294727

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, Lr4/q;->h:LY3/b;

    .line 33
    .line 34
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v8, 0x3

    .line 40
    if-eqz v5, :cond_64

    .line 41
    .line 42
    invoke-static {v5}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v5, v7, :cond_64

    .line 48
    .line 49
    const v1, -0x13e71009

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v1, Lr4/a;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v1, v6, v2, v5}, Lr4/a;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 v5, p1, 0x15

    .line 66
    .line 67
    const/high16 v7, 0x70000000

    .line 68
    .line 69
    and-int/2addr v5, v7

    .line 70
    const v7, 0x1000db8

    .line 71
    .line 72
    .line 73
    or-int v18, v5, v7

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-string v8, "Cancel Request"

    .line 78
    .line 79
    const-string v9, "Are you sure you want to cancel this request?"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v19, 0x70

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    move-object/from16 v14, p3

    .line 87
    .line 88
    move v5, v15

    .line 89
    move-object v15, v1

    .line 90
    move-object/from16 v16, p2

    .line 91
    .line 92
    move-object/from16 v17, p4

    .line 93
    .line 94
    invoke-static/range {v7 .. v19}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_be

    .line 101
    :cond_64
    move v5, v15

    .line 102
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v9, Lk4/a;->x:Lk4/a;

    .line 107
    .line 108
    iget-object v9, v9, Lk4/a;->s:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9b

    .line 115
    .line 116
    const v1, -0x13d53b87

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 120
    .line 121
    .line 122
    shl-int/lit8 v1, p1, 0x12

    .line 123
    .line 124
    const/high16 v7, 0xe000000

    .line 125
    .line 126
    and-int/2addr v1, v7

    .line 127
    const v7, 0x8036

    .line 128
    .line 129
    .line 130
    or-int v18, v1, v7

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const-string v7, "Are you sure you want to cancel this request?"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/16 v19, 0x2ec

    .line 142
    .line 143
    move-object/from16 v11, p3

    .line 144
    .line 145
    move-object/from16 v15, p2

    .line 146
    .line 147
    move-object/from16 v17, p4

    .line 148
    .line 149
    invoke-static/range {v7 .. v19}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_be

    .line 156
    :cond_9b
    const v7, -0x74408619

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "Invalid Partner blVM3["

    .line 172
    .line 173
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "]"

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_d6

    .line 196
    .line 197
    new-instance v8, Lr4/h;

    .line 198
    .line 199
    move-object v0, v8

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p3

    .line 203
    .line 204
    move-object/from16 v3, p5

    .line 205
    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    move/from16 v5, p1

    .line 209
    .line 210
    invoke-direct/range {v0 .. v5}, Lr4/h;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lk4/b;LO7/a;I)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method public final l(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v1, "accountabilityPartnerViewModel"

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "item"

    .line 17
    .line 18
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onDismiss"

    .line 22
    .line 23
    invoke-static {v4, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x6479b2f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-static/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->typeAsString(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "Delete \'"

    .line 47
    .line 48
    const-string v8, "\' "

    .line 49
    .line 50
    const-string v9, " from Blocklist"

    .line 51
    .line 52
    invoke-static {v6, v1, v8, v5, v9}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, v7, Lr4/q;->h:LY3/b;

    .line 57
    .line 58
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    if-eqz v6, :cond_9e

    .line 66
    .line 67
    invoke-static {v6}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v6, v8, :cond_9e

    .line 73
    .line 74
    const v5, -0x58094d01

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v18, 0x7f

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    move v6, v15

    .line 106
    move-object v15, v5

    .line 107
    invoke-static/range {v8 .. v19}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->copy$default(Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v5, "A request will be sent to your accountability partner to "

    .line 112
    .line 113
    const-string v8, "."

    .line 114
    .line 115
    invoke-static {v5, v1, v8}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v5, Lr4/a;

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-direct {v5, v7, v15, v8}, Lr4/a;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V

    .line 127
    .line 128
    .line 129
    shl-int/lit8 v8, p1, 0x15

    .line 130
    .line 131
    const/high16 v9, 0x70000000

    .line 132
    .line 133
    and-int/2addr v8, v9

    .line 134
    const v9, 0x1000c08

    .line 135
    .line 136
    .line 137
    or-int v19, v8, v9

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v20, 0x70

    .line 141
    .line 142
    move-object/from16 v8, p5

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    move-object/from16 v17, p2

    .line 148
    .line 149
    move-object/from16 v18, p4

    .line 150
    .line 151
    invoke-static/range {v8 .. v20}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_144

    .line 158
    .line 159
    :cond_9e
    move v6, v15

    .line 160
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Lk4/a;->w:Lk4/a;

    .line 165
    .line 166
    iget-object v9, v9, Lk4/a;->s:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_c6

    .line 173
    .line 174
    const v1, -0x57faf5af

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lr4/a;

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-direct {v1, v7, v3, v5}, Lr4/a;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v5, p1, 0x3

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x70

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static {v1, v4, v8, v0, v5}, LS8/c;->a(LO7/a;LO7/a;LY3/b;Lh0/s;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_144

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Lk4/a;->x:Lk4/a;

    .line 204
    .line 205
    iget-object v9, v9, Lk4/a;->s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_ff

    .line 212
    .line 213
    const v5, -0x57f62f7c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 217
    .line 218
    .line 219
    shl-int/lit8 v5, p1, 0x12

    .line 220
    .line 221
    const/high16 v8, 0xe000000

    .line 222
    .line 223
    and-int/2addr v5, v8

    .line 224
    const v8, 0x8030

    .line 225
    .line 226
    .line 227
    or-int v19, v5, v8

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/16 v5, 0x2ec

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    move/from16 v9, v20

    .line 240
    .line 241
    move-object/from16 v12, p3

    .line 242
    .line 243
    move-object/from16 v16, p2

    .line 244
    .line 245
    move-object/from16 v18, p4

    .line 246
    .line 247
    move/from16 v20, v5

    .line 248
    .line 249
    invoke-static/range {v8 .. v20}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_144

    .line 256
    :cond_ff
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v8, "Team"

    .line 261
    .line 262
    invoke-static {v5, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11c

    .line 267
    .line 268
    const v1, -0x44e6c145

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 272
    .line 273
    .line 274
    shr-int/lit8 v1, p1, 0x6

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0xe

    .line 277
    .line 278
    invoke-static {v4, v0, v1}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_144

    .line 285
    :cond_11c
    const v5, -0x44e6b7af

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lr4/a;

    .line 292
    .line 293
    const/4 v5, 0x4

    .line 294
    invoke-direct {v12, v7, v3, v5}, Lr4/a;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V

    .line 295
    .line 296
    .line 297
    shl-int/lit8 v5, p1, 0x3

    .line 298
    .line 299
    and-int/lit16 v5, v5, 0x1c00

    .line 300
    .line 301
    const/high16 v8, 0x1b0000

    .line 302
    .line 303
    or-int v17, v5, v8

    .line 304
    .line 305
    const-string v14, "Delete"

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const-string v13, "Cancel"

    .line 311
    .line 312
    const/16 v18, 0x86

    .line 313
    .line 314
    move-object v8, v1

    .line 315
    move-object/from16 v11, p2

    .line 316
    .line 317
    move-object/from16 v16, p4

    .line 318
    .line 319
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_144
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_15d

    .line 330
    .line 331
    new-instance v9, Lr4/h;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    move-object v0, v9

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p5

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    move-object/from16 v4, p2

    .line 342
    .line 343
    move/from16 v5, p1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lr4/h;-><init>(Lr4/q;Lk4/b;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;II)V

    .line 346
    .line 347
    .line 348
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 349
    .line 350
    :cond_15d
    return-void
.end method

.method public final m(ILO7/a;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/s;Lk4/b;)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v1, "accountabilityPartnerViewModel"

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "item"

    .line 17
    .line 18
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onDismiss"

    .line 22
    .line 23
    invoke-static {v4, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x5f172821

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->appNameOrKeyword(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static/range {p3 .. p3}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->typeAsString(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "Whitelist \'"

    .line 43
    .line 44
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\' "

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v7, Lr4/q;->h:LY3/b;

    .line 63
    .line 64
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v20, 0x2

    .line 70
    .line 71
    if-eqz v6, :cond_a4

    .line 72
    .line 73
    invoke-static {v6}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x1

    .line 78
    if-ne v6, v8, :cond_a4

    .line 79
    .line 80
    const v5, -0x5163daea

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v18, 0x7f

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    move v6, v15

    .line 112
    move-object v15, v5

    .line 113
    invoke-static/range {v8 .. v19}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->copy$default(Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-string v5, "A request will be sent to your accountability partner to "

    .line 118
    .line 119
    const-string v8, "."

    .line 120
    .line 121
    invoke-static {v5, v1, v8}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v5, Lr4/a;

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    invoke-direct {v5, v7, v15, v8}, Lr4/a;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V

    .line 133
    .line 134
    .line 135
    shl-int/lit8 v8, p1, 0x15

    .line 136
    .line 137
    const/high16 v9, 0x70000000

    .line 138
    .line 139
    and-int/2addr v8, v9

    .line 140
    const v9, 0x1000c08

    .line 141
    .line 142
    .line 143
    or-int v19, v8, v9

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/16 v20, 0x70

    .line 147
    .line 148
    move-object/from16 v8, p5

    .line 149
    .line 150
    move-object v9, v1

    .line 151
    move-object/from16 v16, v5

    .line 152
    .line 153
    move-object/from16 v17, p2

    .line 154
    .line 155
    move-object/from16 v18, p4

    .line 156
    .line 157
    invoke-static/range {v8 .. v20}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_146

    .line 164
    .line 165
    :cond_a4
    move v6, v15

    .line 166
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lk4/a;->w:Lk4/a;

    .line 171
    .line 172
    iget-object v9, v9, Lk4/a;->s:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_cc

    .line 179
    .line 180
    const v1, -0x515583b7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lr4/a;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    invoke-direct {v1, v7, v3, v5}, Lr4/a;-><init>(Lr4/q;Lcom/blockerhero/data/db/entities/UserBlockedItem;I)V

    .line 190
    .line 191
    .line 192
    shr-int/lit8 v5, p1, 0x3

    .line 193
    .line 194
    and-int/lit8 v5, v5, 0x70

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static {v1, v4, v8, v0, v5}, LS8/c;->a(LO7/a;LO7/a;LY3/b;Lh0/s;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_146

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lk4/a;->x:Lk4/a;

    .line 210
    .line 211
    iget-object v9, v9, Lk4/a;->s:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_105

    .line 218
    .line 219
    const v5, -0x5150c145

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 223
    .line 224
    .line 225
    shl-int/lit8 v5, p1, 0x12

    .line 226
    .line 227
    const/high16 v8, 0xe000000

    .line 228
    .line 229
    and-int/2addr v5, v8

    .line 230
    const v8, 0x8030

    .line 231
    .line 232
    .line 233
    or-int v19, v5, v8

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v5, 0x2ec

    .line 243
    .line 244
    move-object v8, v1

    .line 245
    move/from16 v9, v20

    .line 246
    .line 247
    move-object/from16 v12, p3

    .line 248
    .line 249
    move-object/from16 v16, p2

    .line 250
    .line 251
    move-object/from16 v18, p4

    .line 252
    .line 253
    move/from16 v20, v5

    .line 254
    .line 255
    invoke-static/range {v8 .. v20}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_146

    .line 262
    :cond_105
    invoke-virtual {v5}, LY3/b;->c()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v5, "Team"

    .line 267
    .line 268
    invoke-static {v1, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_122

    .line 273
    .line 274
    const v1, -0x7e7e525c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 278
    .line 279
    .line 280
    shr-int/lit8 v1, p1, 0x6

    .line 281
    .line 282
    and-int/lit8 v1, v1, 0xe

    .line 283
    .line 284
    invoke-static {v4, v0, v1}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_146

    .line 291
    :cond_122
    const v1, -0x514ad54c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 295
    .line 296
    .line 297
    shl-int/lit8 v1, p1, 0x3

    .line 298
    .line 299
    and-int/lit16 v1, v1, 0x1c00

    .line 300
    .line 301
    const v5, 0x30030

    .line 302
    .line 303
    .line 304
    or-int v17, v1, v5

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const-string v9, "Please add an accountability partner to use whitelist feature."

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const-string v13, "Got it"

    .line 314
    .line 315
    const/16 v18, 0xd5

    .line 316
    .line 317
    move-object/from16 v11, p2

    .line 318
    .line 319
    move-object/from16 v16, p4

    .line 320
    .line 321
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 325
    .line 326
    .line 327
    :goto_146
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_15f

    .line 332
    .line 333
    new-instance v9, Lr4/h;

    .line 334
    .line 335
    const/4 v6, 0x2

    .line 336
    move-object v0, v9

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p5

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    move-object/from16 v4, p2

    .line 344
    .line 345
    move/from16 v5, p1

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lr4/h;-><init>(Lr4/q;Lk4/b;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;II)V

    .line 348
    .line 349
    .line 350
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 351
    .line 352
    :cond_15f
    return-void
.end method

.method public final o(Lcom/blockerhero/data/db/entities/UserBlockedItem;Z)V
    .registers 10

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/n;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lr4/n;-><init>(Lb4/f;Ljava/lang/Object;ZLE7/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lb4/f;->g(LO7/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

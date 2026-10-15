###### Class t4.r (t4.r)
.class public final Lt4/r;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final f:Le4/n;

.field public final g:LY3/b;

.field public final h:Le8/b0;

.field public final i:Le8/b0;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/n;LY3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/r;->f:Le4/n;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/r;->g:LY3/b;

    .line 7
    .line 8
    sget-object p1, LB7/v;->s:LB7/v;

    .line 9
    .line 10
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lt4/r;->h:Le8/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lt4/r;->i:Le8/b0;

    .line 17
    .line 18
    iput-object p1, p0, Lt4/r;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;Lh0/s;I)V
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v1, "focusTime"

    .line 8
    .line 9
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "accountabilityPartnerViewModel"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onDismiss"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x6bb710c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    iget-object v1, v7, Lt4/r;->g:LY3/b;

    .line 33
    .line 34
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v9, 0x7

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
    const/4 v8, 0x1

    .line 47
    if-ne v5, v8, :cond_64

    .line 48
    .line 49
    const v1, -0x6ac01b10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v1, Lt4/j;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v1, v7, v2, v5}, Lt4/j;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 v5, p5, 0x15

    .line 66
    .line 67
    const/high16 v8, 0x70000000

    .line 68
    .line 69
    and-int/2addr v5, v8

    .line 70
    const v8, 0x200db8

    .line 71
    .line 72
    .line 73
    or-int v19, v5, v8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const-string v9, "Cancel Request"

    .line 78
    .line 79
    const-string v10, "Are you sure you want to cancel this request?"

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v20, 0xb0

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    move-object/from16 v14, p1

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v17, p3

    .line 91
    .line 92
    move-object/from16 v18, p4

    .line 93
    .line 94
    invoke-static/range {v8 .. v20}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_bc

    .line 101
    :cond_64
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v8, Lk4/a;->x:Lk4/a;

    .line 106
    .line 107
    iget-object v8, v8, Lk4/a;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_99

    .line 114
    .line 115
    const v1, -0x6ab16a03

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 119
    .line 120
    .line 121
    shl-int/lit8 v1, p5, 0x12

    .line 122
    .line 123
    const/high16 v5, 0xe000000

    .line 124
    .line 125
    and-int/2addr v1, v5

    .line 126
    or-int/lit16 v1, v1, 0x1036

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const-string v8, "Are you sure you want to cancel this request?"

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/16 v20, 0x2f4

    .line 138
    .line 139
    move-object/from16 v11, p1

    .line 140
    .line 141
    move-object/from16 v16, p3

    .line 142
    .line 143
    move-object/from16 v18, p4

    .line 144
    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    invoke-static/range {v8 .. v20}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_bc

    .line 154
    :cond_99
    const v5, 0x25d967c4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lh0/s;->p(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LY3/b;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "Invalid Partner fmVM3["

    .line 170
    .line 171
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "]"

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v7, v1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_d5

    .line 194
    .line 195
    new-instance v9, Lt4/k;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    move-object v0, v9

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lt4/k;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;II)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 213
    .line 214
    :cond_d5
    return-void
.end method

.method public final l(Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;Lh0/s;I)V
    .registers 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v1, "focusTime"

    .line 10
    .line 11
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accountabilityPartnerViewModel"

    .line 15
    .line 16
    move-object/from16 v3, p2

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
    const v1, 0x66c99e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v1, v5}, Lr3/A;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v1, v6}, Lr3/A;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "Focus Time ("

    .line 57
    .line 58
    const-string v8, " - "

    .line 59
    .line 60
    const-string v9, ")"

    .line 61
    .line 62
    invoke-static {v6, v5, v8, v1, v9}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/blockerhero/data/db/entities/FocusTime;->getToggle()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v6, 0x1b0000

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-eqz v5, :cond_87

    .line 80
    .line 81
    const v5, 0xd3a47fa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lh0/s;->Y(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Are you sure you want to delete "

    .line 90
    .line 91
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v12, Lt4/j;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v12, v7, v2, v1}, Lt4/j;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V

    .line 105
    .line 106
    .line 107
    shl-int/lit8 v1, p5, 0x3

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0x1c00

    .line 110
    .line 111
    or-int v17, v1, v6

    .line 112
    .line 113
    const-string v14, "Delete"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const-string v13, "Cancel"

    .line 119
    .line 120
    const/16 v18, 0x86

    .line 121
    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    move v5, v15

    .line 125
    move v15, v1

    .line 126
    move-object/from16 v16, p4

    .line 127
    .line 128
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lh0/s;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1b8

    .line 135
    .line 136
    :cond_87
    move v5, v15

    .line 137
    iget-object v8, v7, Lt4/r;->g:LY3/b;

    .line 138
    .line 139
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v15, "Delete "

    .line 144
    .line 145
    const/16 v24, 0x4

    .line 146
    .line 147
    if-eqz v9, :cond_fd

    .line 148
    .line 149
    invoke-static {v9}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x1

    .line 154
    if-ne v9, v10, :cond_fd

    .line 155
    .line 156
    const v6, 0xd418361

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v22, 0x19ff

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    move-object/from16 v8, p1

    .line 194
    .line 195
    move-object v5, v15

    .line 196
    move-object v15, v6

    .line 197
    invoke-static/range {v8 .. v23}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v5, v1}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v5, "A request will be sent to your accountability partner to delete "

    .line 206
    .line 207
    const-string v6, "."

    .line 208
    .line 209
    invoke-static {v5, v1, v6}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v1, Lt4/j;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v1, v7, v14, v5}, Lt4/j;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v5, p5, 0x15

    .line 224
    .line 225
    const/high16 v6, 0x70000000

    .line 226
    .line 227
    and-int/2addr v5, v6

    .line 228
    const v6, 0x200c08

    .line 229
    .line 230
    .line 231
    or-int v19, v5, v6

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/16 v20, 0xb0

    .line 236
    .line 237
    move-object/from16 v8, p2

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v17, p3

    .line 242
    .line 243
    move-object/from16 v18, p4

    .line 244
    .line 245
    invoke-static/range {v8 .. v20}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1b8

    .line 253
    .line 254
    :cond_fd
    move-object v5, v15

    .line 255
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v10, Lk4/a;->w:Lk4/a;

    .line 260
    .line 261
    iget-object v10, v10, Lk4/a;->s:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_126

    .line 268
    .line 269
    const v1, 0xd504581

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lt4/j;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    invoke-direct {v1, v7, v2, v5}, Lt4/j;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V

    .line 279
    .line 280
    .line 281
    shr-int/lit8 v5, p5, 0x3

    .line 282
    .line 283
    and-int/lit8 v5, v5, 0x70

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-static {v1, v4, v6, v0, v5}, LS8/c;->a(LO7/a;LO7/a;LY3/b;Lh0/s;I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1b8

    .line 294
    .line 295
    :cond_126
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v10, Lk4/a;->x:Lk4/a;

    .line 300
    .line 301
    iget-object v10, v10, Lk4/a;->s:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v9, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_168

    .line 308
    .line 309
    const v6, 0xd55b5b8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    shl-int/lit8 v1, p5, 0x12

    .line 328
    .line 329
    const/high16 v5, 0xe000000

    .line 330
    .line 331
    and-int/2addr v1, v5

    .line 332
    or-int/lit16 v1, v1, 0x1030

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v20, 0x2f4

    .line 342
    .line 343
    move/from16 v9, v24

    .line 344
    .line 345
    move-object/from16 v11, p1

    .line 346
    .line 347
    move-object/from16 v16, p3

    .line 348
    .line 349
    move-object/from16 v18, p4

    .line 350
    .line 351
    move/from16 v19, v1

    .line 352
    .line 353
    invoke-static/range {v8 .. v20}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_1b8

    .line 361
    :cond_168
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const-string v9, "Team"

    .line 366
    .line 367
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_186

    .line 372
    .line 373
    const v1, -0x311e1be2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 377
    .line 378
    .line 379
    shr-int/lit8 v1, p5, 0x6

    .line 380
    .line 381
    and-int/lit8 v1, v1, 0xe

    .line 382
    .line 383
    invoke-static {v4, v0, v1}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_1b8

    .line 391
    :cond_186
    const v8, 0xd5bca23

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v12, Lt4/j;

    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-direct {v12, v7, v2, v1}, Lt4/j;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V

    .line 413
    .line 414
    .line 415
    shl-int/lit8 v1, p5, 0x3

    .line 416
    .line 417
    and-int/lit16 v1, v1, 0x1c00

    .line 418
    .line 419
    or-int v17, v1, v6

    .line 420
    .line 421
    const-string v14, "Delete"

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const-string v13, "Cancel"

    .line 427
    .line 428
    const/16 v18, 0x86

    .line 429
    .line 430
    move-object/from16 v11, p3

    .line 431
    .line 432
    move-object/from16 v16, p4

    .line 433
    .line 434
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 439
    .line 440
    .line 441
    :goto_1b8
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_1d1

    .line 446
    .line 447
    new-instance v9, Lt4/k;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    move-object v0, v9

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p5

    .line 460
    .line 461
    invoke-direct/range {v0 .. v6}, Lt4/k;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;Lk4/b;LO7/a;II)V

    .line 462
    .line 463
    .line 464
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 465
    .line 466
    :cond_1d1
    return-void
.end method

.method public final m(Lk4/b;Lcom/blockerhero/data/db/entities/FocusTime;ZLO7/a;Lh0/s;I)V
    .registers 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v1, "accountabilityPartnerViewModel"

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-static {v2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "focusTime"

    .line 19
    .line 20
    invoke-static {v3, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onDismiss"

    .line 24
    .line 25
    invoke-static {v5, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, -0x5cc41379

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getStart_minutes()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1, v4}, Lr3/A;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/blockerhero/data/db/entities/FocusTime;->getEnd_minutes()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v1, v8}, Lr3/A;->F(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v8, "Turn OFF Focus Time ("

    .line 59
    .line 60
    const-string v9, " - "

    .line 61
    .line 62
    const-string v10, ")"

    .line 63
    .line 64
    invoke-static {v8, v4, v9, v1, v10}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz p3, :cond_51

    .line 70
    .line 71
    new-instance v1, Lt4/m;

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-direct {v1, v3, v7, v4, v8}, Lt4/m;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;LE7/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lb4/f;->g(LO7/c;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_150

    .line 81
    .line 82
    :cond_51
    iget-object v8, v7, Lt4/r;->g:LY3/b;

    .line 83
    .line 84
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v10, 0x5

    .line 90
    if-eqz v9, :cond_ac

    .line 91
    .line 92
    invoke-static {v9}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v11, 0x1

    .line 97
    if-ne v9, v11, :cond_ac

    .line 98
    .line 99
    const v4, -0x57b88d5d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "A request will be sent to your accountability partner to "

    .line 108
    .line 109
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, "."

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v14, Lt4/j;

    .line 129
    .line 130
    invoke-direct {v14, v3, v7}, Lt4/j;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V

    .line 131
    .line 132
    .line 133
    shl-int/lit8 v8, v6, 0x12

    .line 134
    .line 135
    const/high16 v9, 0x70000000

    .line 136
    .line 137
    and-int/2addr v8, v9

    .line 138
    const v9, 0x200c08

    .line 139
    .line 140
    .line 141
    or-int v19, v8, v9

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v20, 0xb0

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v10, v4

    .line 153
    move-object v1, v14

    .line 154
    move-object/from16 v14, p2

    .line 155
    .line 156
    move v4, v15

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v17, p4

    .line 162
    .line 163
    move-object/from16 v18, p5

    .line 164
    .line 165
    invoke-static/range {v8 .. v20}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_150

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v11, Lk4/a;->w:Lk4/a;

    .line 178
    .line 179
    iget-object v11, v11, Lk4/a;->s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_d2

    .line 186
    .line 187
    const v1, -0x57a87c0d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lt4/j;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-direct {v1, v7, v3, v8}, Lt4/j;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v8, v6, 0x6

    .line 200
    .line 201
    and-int/lit8 v8, v8, 0x70

    .line 202
    .line 203
    invoke-static {v1, v5, v4, v0, v8}, LS8/c;->a(LO7/a;LO7/a;LY3/b;Lh0/s;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_150

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v9, Lk4/a;->x:Lk4/a;

    .line 216
    .line 217
    iget-object v9, v9, Lk4/a;->s:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_10c

    .line 224
    .line 225
    const v4, -0x57a02d29

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lh0/s;->Y(I)V

    .line 229
    .line 230
    .line 231
    shl-int/lit8 v4, v6, 0xf

    .line 232
    .line 233
    const/high16 v8, 0xe000000

    .line 234
    .line 235
    and-int/2addr v4, v8

    .line 236
    or-int/lit16 v4, v4, 0x1030

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/16 v20, 0x2f4

    .line 247
    .line 248
    move-object v8, v1

    .line 249
    move v9, v10

    .line 250
    move-object v10, v11

    .line 251
    move-object/from16 v11, p2

    .line 252
    .line 253
    move v1, v15

    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    move-object/from16 v16, p4

    .line 257
    .line 258
    move-object/from16 v18, p5

    .line 259
    .line 260
    move/from16 v19, v4

    .line 261
    .line 262
    invoke-static/range {v8 .. v20}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lh0/s;->p(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_150

    .line 269
    :cond_10c
    move v4, v15

    .line 270
    invoke-virtual {v8}, LY3/b;->c()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v9, "Team"

    .line 275
    .line 276
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_12a

    .line 281
    .line 282
    const v1, -0x345fd633    # -2.0992922E7f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v1, v6, 0x9

    .line 289
    .line 290
    and-int/lit8 v1, v1, 0xe

    .line 291
    .line 292
    invoke-static {v5, v0, v1}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_150

    .line 299
    :cond_12a
    const v8, -0x345fcb68    # -2.0998448E7f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 303
    .line 304
    .line 305
    new-instance v12, Lt4/j;

    .line 306
    .line 307
    const/4 v8, 0x7

    .line 308
    invoke-direct {v12, v7, v3, v8}, Lt4/j;-><init>(Lt4/r;Lcom/blockerhero/data/db/entities/FocusTime;I)V

    .line 309
    .line 310
    .line 311
    and-int/lit16 v8, v6, 0x1c00

    .line 312
    .line 313
    const/high16 v9, 0x1b0000

    .line 314
    .line 315
    or-int v17, v8, v9

    .line 316
    .line 317
    const-string v14, "Turn OFF"

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const-string v13, "Cancel"

    .line 323
    .line 324
    const/16 v18, 0x86

    .line 325
    .line 326
    move-object v8, v1

    .line 327
    move-object/from16 v11, p4

    .line 328
    .line 329
    move-object/from16 v16, p5

    .line 330
    .line 331
    invoke-static/range {v8 .. v18}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lh0/s;->p(Z)V

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-virtual/range {p5 .. p5}, Lh0/s;->t()Lh0/t0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_16a

    .line 342
    .line 343
    new-instance v9, Lj4/u;

    .line 344
    .line 345
    move-object v0, v9

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move/from16 v6, p6

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lj4/u;-><init>(Lt4/r;Lk4/b;Lcom/blockerhero/data/db/entities/FocusTime;ZLO7/a;I)V

    .line 359
    .line 360
    .line 361
    iput-object v9, v8, Lh0/t0;->d:LO7/e;

    .line 362
    .line 363
    :cond_16a
    return-void
.end method

.method public final n(Lcom/blockerhero/data/db/entities/FocusTime;Z)V
    .registers 10

    .line 1
    const-string v0, "focusTime"

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
    const/4 v6, 0x1

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

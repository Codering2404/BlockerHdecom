###### Class e0.R0 (e0.R0)
.class public final Le0/R0;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:LA0/O;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:LO7/e;

.field public final synthetic G:LO7/e;

.field public final synthetic H:Lp0/c;

.field public final synthetic t:J

.field public final synthetic u:LO7/a;

.field public final synthetic v:Le0/e2;

.field public final synthetic w:Lx/b;

.field public final synthetic x:Lb8/u;

.field public final synthetic y:LO7/c;

.field public final synthetic z:Lt0/p;


# direct methods
.method public constructor <init>(JLO7/a;Le0/e2;Lx/b;Lb8/u;LO7/c;Lt0/p;FLA0/O;JJFLO7/e;LO7/e;Lp0/c;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Le0/R0;->t:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Le0/R0;->u:LO7/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Le0/R0;->v:Le0/e2;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Le0/R0;->w:Lx/b;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Le0/R0;->x:Lb8/u;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Le0/R0;->y:LO7/c;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Le0/R0;->z:Lt0/p;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Le0/R0;->A:F

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Le0/R0;->B:LA0/O;

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Le0/R0;->C:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Le0/R0;->D:J

    .line 35
    .line 36
    move/from16 v1, p15

    .line 37
    .line 38
    iput v1, v0, Le0/R0;->E:F

    .line 39
    .line 40
    move-object/from16 v1, p16

    .line 41
    .line 42
    iput-object v1, v0, Le0/R0;->F:LO7/e;

    .line 43
    .line 44
    move-object/from16 v1, p17

    .line 45
    .line 46
    iput-object v1, v0, Le0/R0;->G:LO7/e;

    .line 47
    .line 48
    move-object/from16 v1, p18

    .line 49
    .line 50
    iput-object v1, v0, Le0/R0;->H:Lp0/c;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v12}, Lh0/s;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v12}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_d2

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    new-instance v2, LE/z0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Le0/u;->x:Le0/u;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3, v2}, La1/n;->a(Lt0/p;ZLO7/c;)Lt0/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lt0/c;->s:Lt0/h;

    .line 51
    .line 52
    invoke-static {v2, v3}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v12}, Lh0/b;->p(Lh0/s;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v12}, Lh0/s;->l()Lh0/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v12, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, LS0/k;->a:LS0/j;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, LS0/j;->b:LS0/i;

    .line 74
    .line 75
    invoke-virtual {v12}, Lh0/s;->b0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v12, Lh0/s;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_55

    .line 81
    .line 82
    invoke-virtual {v12, v6}, Lh0/s;->k(LO7/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v12}, Lh0/s;->l0()V

    .line 87
    .line 88
    .line 89
    :goto_58
    sget-object v6, LS0/j;->f:LS0/h;

    .line 90
    .line 91
    invoke-static {v6, v12, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LS0/j;->e:LS0/h;

    .line 95
    .line 96
    invoke-static {v2, v12, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LS0/j;->g:LS0/h;

    .line 100
    .line 101
    iget-boolean v5, v12, Lh0/s;->S:Z

    .line 102
    .line 103
    if-nez v5, :cond_76

    .line 104
    .line 105
    invoke-virtual {v12}, Lh0/s;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_79

    .line 118
    .line 119
    :cond_76
    invoke-static {v4, v12, v4, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    sget-object v2, LS0/j;->d:LS0/h;

    .line 123
    .line 124
    invoke-static {v2, v12, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v15, v0, Le0/R0;->v:Le0/e2;

    .line 128
    .line 129
    iget-object v1, v15, Le0/e2;->c:LA3/p;

    .line 130
    .line 131
    iget-object v1, v1, LA3/p;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lh0/F;

    .line 134
    .line 135
    invoke-virtual {v1}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Le0/f2;

    .line 140
    .line 141
    sget-object v2, Le0/f2;->s:Le0/f2;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    if-eq v1, v2, :cond_93

    .line 145
    .line 146
    move v4, v14

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v4, v3

    .line 149
    :goto_94
    const/4 v6, 0x0

    .line 150
    iget-wide v1, v0, Le0/R0;->t:J

    .line 151
    .line 152
    iget-object v3, v0, Le0/R0;->u:LO7/a;

    .line 153
    .line 154
    move-object v9, v3

    .line 155
    move-object v5, v12

    .line 156
    invoke-static/range {v1 .. v6}, Le0/f1;->c(JLO7/a;ZLh0/s;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Le0/R0;->H:Lp0/c;

    .line 160
    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    iget-object v8, v0, Le0/R0;->x:Lb8/u;

    .line 164
    .line 165
    iget-object v1, v0, Le0/R0;->G:LO7/e;

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    iget-object v7, v0, Le0/R0;->w:Lx/b;

    .line 172
    .line 173
    iget-object v10, v0, Le0/R0;->y:LO7/c;

    .line 174
    .line 175
    iget-object v11, v0, Le0/R0;->z:Lt0/p;

    .line 176
    .line 177
    iget v13, v0, Le0/R0;->A:F

    .line 178
    .line 179
    iget-object v1, v0, Le0/R0;->B:LA0/O;

    .line 180
    .line 181
    move v2, v14

    .line 182
    move-object v14, v1

    .line 183
    iget-wide v3, v0, Le0/R0;->C:J

    .line 184
    .line 185
    move-object v1, v15

    .line 186
    move-wide v15, v3

    .line 187
    iget-wide v3, v0, Le0/R0;->D:J

    .line 188
    .line 189
    move-wide/from16 v17, v3

    .line 190
    .line 191
    iget v3, v0, Le0/R0;->E:F

    .line 192
    .line 193
    move/from16 v19, v3

    .line 194
    .line 195
    iget-object v3, v0, Le0/R0;->F:LO7/e;

    .line 196
    .line 197
    move-object/from16 v20, v3

    .line 198
    .line 199
    const/16 v24, 0x46

    .line 200
    .line 201
    move-object v3, v12

    .line 202
    move-object v12, v1

    .line 203
    move-object/from16 v23, v3

    .line 204
    .line 205
    invoke-static/range {v7 .. v25}, Le0/f1;->b(Lx/b;Lb8/u;LO7/a;LO7/c;Lt0/p;Le0/e2;FLA0/O;JJFLO7/e;LO7/e;Lp0/c;Lh0/s;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lh0/s;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    sget-object v1, LA7/B;->a:LA7/B;

    .line 212
    .line 213
    return-object v1
.end method

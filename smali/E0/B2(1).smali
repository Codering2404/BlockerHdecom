###### Class e0.B2 (e0.B2)
.class public final Le0/B2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/a;

.field public final synthetic B:F

.field public final synthetic C:Lp0/c;

.field public final synthetic t:Lt0/p;

.field public final synthetic u:LA0/O;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lz/B;

.field public final synthetic y:LC/l;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lt0/p;LA0/O;JFLz/B;LC/l;ZLO7/a;FLp0/c;)V
    .registers 12

    .line 1
    iput-object p1, p0, Le0/B2;->t:Lt0/p;

    .line 2
    .line 3
    iput-object p2, p0, Le0/B2;->u:LA0/O;

    .line 4
    .line 5
    iput-wide p3, p0, Le0/B2;->v:J

    .line 6
    .line 7
    iput p5, p0, Le0/B2;->w:F

    .line 8
    .line 9
    iput-object p6, p0, Le0/B2;->x:Lz/B;

    .line 10
    .line 11
    iput-object p7, p0, Le0/B2;->y:LC/l;

    .line 12
    .line 13
    iput-boolean p8, p0, Le0/B2;->z:Z

    .line 14
    .line 15
    iput-object p9, p0, Le0/B2;->A:LO7/a;

    .line 16
    .line 17
    iput p10, p0, Le0/B2;->B:F

    .line 18
    .line 19
    iput-object p11, p0, Le0/B2;->C:Lp0/c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, Lh0/s;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v8}, Lh0/s;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {v8}, Lh0/s;->T()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_ba

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-object v1, Le0/x0;->a:Lh0/Z0;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 34
    .line 35
    iget-object v2, v0, Le0/B2;->t:Lt0/p;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-wide v1, v0, Le0/B2;->v:J

    .line 42
    .line 43
    iget v3, v0, Le0/B2;->w:F

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v8}, Le0/C2;->d(JFLh0/s;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    sget-object v1, LT0/p0;->h:Lh0/Z0;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v0, Le0/B2;->B:F

    .line 56
    .line 57
    check-cast v1, Lp1/c;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lp1/c;->z(F)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-object v10, v0, Le0/B2;->u:LA0/O;

    .line 64
    .line 65
    iget-object v13, v0, Le0/B2;->x:Lz/B;

    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Le0/C2;->c(Lt0/p;LA0/O;JLz/B;F)Lt0/p;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-object v5, v8

    .line 78
    invoke-static/range {v1 .. v7}, Le0/Q1;->b(ZFJLh0/s;II)Lz/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-boolean v4, v0, Le0/B2;->z:Z

    .line 83
    .line 84
    const/16 v7, 0x18

    .line 85
    .line 86
    iget-object v2, v0, Le0/B2;->y:LC/l;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v6, v0, Le0/B2;->A:LO7/a;

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/a;->b(Lt0/p;LC/l;Lz/f0;ZLa1/h;LO7/a;I)Lt0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lt0/c;->s:Lt0/h;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v2, v3}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v8}, Lh0/b;->p(Lh0/s;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v8}, Lh0/s;->l()Lh0/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v8, v1}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v6, LS0/k;->a:LS0/j;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, LS0/j;->b:LS0/i;

    .line 121
    .line 122
    invoke-virtual {v8}, Lh0/s;->b0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v7, v8, Lh0/s;->S:Z

    .line 126
    .line 127
    if-eqz v7, :cond_84

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lh0/s;->k(LO7/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v8}, Lh0/s;->l0()V

    .line 134
    .line 135
    .line 136
    :goto_87
    sget-object v6, LS0/j;->f:LS0/h;

    .line 137
    .line 138
    invoke-static {v6, v8, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LS0/j;->e:LS0/h;

    .line 142
    .line 143
    invoke-static {v2, v8, v5}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LS0/j;->g:LS0/h;

    .line 147
    .line 148
    iget-boolean v5, v8, Lh0/s;->S:Z

    .line 149
    .line 150
    if-nez v5, :cond_a5

    .line 151
    .line 152
    invoke-virtual {v8}, Lh0/s;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_a8

    .line 165
    .line 166
    :cond_a5
    invoke-static {v4, v8, v4, v2}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    sget-object v2, LS0/j;->d:LS0/h;

    .line 170
    .line 171
    invoke-static {v2, v8, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Le0/B2;->C:Lp0/c;

    .line 180
    .line 181
    invoke-virtual {v2, v8, v1}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lh0/s;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    sget-object v1, LA7/B;->a:LA7/B;

    .line 188
    .line 189
    return-object v1
.end method

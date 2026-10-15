###### Class E.C0161s (E.s)
.class public final LE/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# instance fields
.field public final a:Lt0/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lt0/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/s;->a:Lt0/h;

    .line 5
    .line 6
    iput-boolean p2, p0, LE/s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LE/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LE/s;

    .line 12
    .line 13
    iget-object v1, p1, LE/s;->a:Lt0/h;

    .line 14
    .line 15
    iget-object v3, p0, LE/s;->a:Lt0/h;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lt0/h;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, LE/s;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LE/s;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LE/s;->a:Lt0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LE/s;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 19

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v8, LB7/w;->s:LB7/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lx/C0;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3}, Lx/C0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v8, v2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    move-object v9, p0

    .line 32
    iget-boolean v0, v9, LE/s;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    const-wide v0, -0x1fffffffdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v0, p3, v0

    .line 45
    .line 46
    :goto_2d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v3, v4, :cond_68

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LQ0/P;

    .line 59
    .line 60
    invoke-interface {v2}, LQ0/P;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v3, v3, LE/m;

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, v1, LQ0/d0;->s:I

    .line 75
    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, v1, LQ0/d0;->t:I

    .line 85
    .line 86
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    new-instance v12, LE/q;

    .line 91
    .line 92
    move-object v0, v12

    .line 93
    move-object v3, p1

    .line 94
    move v4, v10

    .line 95
    move v5, v11

    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v0 .. v6}, LE/q;-><init>(LQ0/d0;LQ0/P;LQ0/T;IILE/s;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v10, v11, v8, v12}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-array v3, v3, [LQ0/d0;

    .line 110
    .line 111
    new-instance v4, LP7/u;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v4, LP7/u;->s:I

    .line 121
    .line 122
    new-instance v6, LP7/u;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iput v10, v6, LP7/u;->s:I

    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :goto_88
    if-ge v5, v10, :cond_b3

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, LQ0/P;

    .line 144
    .line 145
    invoke-interface {v11}, LQ0/P;->i()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    instance-of v12, v12, LE/m;

    .line 150
    .line 151
    invoke-interface {v11, v0, v1}, LQ0/P;->c(J)LQ0/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v3, v5

    .line 156
    .line 157
    iget v12, v4, LP7/u;->s:I

    .line 158
    .line 159
    iget v13, v11, LQ0/d0;->s:I

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iput v12, v4, LP7/u;->s:I

    .line 166
    .line 167
    iget v12, v6, LP7/u;->s:I

    .line 168
    .line 169
    iget v11, v11, LQ0/d0;->t:I

    .line 170
    .line 171
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iput v11, v6, LP7/u;->s:I

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_88

    .line 180
    :cond_b3
    iget v10, v4, LP7/u;->s:I

    .line 181
    .line 182
    iget v11, v6, LP7/u;->s:I

    .line 183
    .line 184
    new-instance v12, LE/r;

    .line 185
    .line 186
    move-object v0, v12

    .line 187
    move-object v1, v3

    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, p0

    .line 193
    invoke-direct/range {v0 .. v6}, LE/r;-><init>([LQ0/d0;Ljava/util/List;LQ0/T;LP7/u;LP7/u;LE/s;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v10, v11, v8, v12}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/s;->a:Lt0/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LE/s;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class E.C0160q (E.q)
.class public final synthetic LE/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:LQ0/d0;

.field public final synthetic t:LQ0/P;

.field public final synthetic u:LQ0/T;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LE/s;


# direct methods
.method public synthetic constructor <init>(LQ0/d0;LQ0/P;LQ0/T;IILE/s;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/q;->s:LQ0/d0;

    iput-object p2, p0, LE/q;->t:LQ0/P;

    iput-object p3, p0, LE/q;->u:LQ0/T;

    iput p4, p0, LE/q;->v:I

    iput p5, p0, LE/q;->w:I

    iput-object p6, p0, LE/q;->x:LE/s;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LQ0/c0;

    .line 3
    .line 4
    iget-object p1, p0, LE/q;->u:LQ0/T;

    .line 5
    .line 6
    invoke-interface {p1}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, LE/q;->x:LE/s;

    .line 11
    .line 12
    iget-object v6, p1, LE/s;->a:Lt0/h;

    .line 13
    .line 14
    iget-object v2, p0, LE/q;->t:LQ0/P;

    .line 15
    .line 16
    iget v4, p0, LE/q;->v:I

    .line 17
    .line 18
    iget v5, p0, LE/q;->w:I

    .line 19
    .line 20
    iget-object v1, p0, LE/q;->s:LQ0/d0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, LE/p;->b(LQ0/c0;LQ0/d0;LQ0/P;Lp1/m;IILt0/h;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LA7/B;->a:LA7/B;

    .line 26
    .line 27
    return-object p1
.end method

###### Class E.r (E.r)
.class public final synthetic LE/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:[LQ0/d0;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LQ0/T;

.field public final synthetic v:LP7/u;

.field public final synthetic w:LP7/u;

.field public final synthetic x:LE/s;


# direct methods
.method public synthetic constructor <init>([LQ0/d0;Ljava/util/List;LQ0/T;LP7/u;LP7/u;LE/s;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/r;->s:[LQ0/d0;

    iput-object p2, p0, LE/r;->t:Ljava/util/List;

    iput-object p3, p0, LE/r;->u:LQ0/T;

    iput-object p4, p0, LE/r;->v:LP7/u;

    iput-object p5, p0, LE/r;->w:LP7/u;

    iput-object p6, p0, LE/r;->x:LE/s;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v7, p0, LE/r;->s:[LQ0/d0;

    .line 4
    .line 5
    array-length v8, v7

    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, v0

    .line 8
    :goto_7
    if-ge v9, v8, :cond_35

    .line 9
    .line 10
    aget-object v1, v7, v9

    .line 11
    .line 12
    add-int/lit8 v10, v0, 0x1

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 15
    .line 16
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE/r;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LQ0/P;

    .line 27
    .line 28
    iget-object v0, p0, LE/r;->u:LQ0/T;

    .line 29
    .line 30
    invoke-interface {v0}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LE/r;->v:LP7/u;

    .line 35
    .line 36
    iget v4, v0, LP7/u;->s:I

    .line 37
    .line 38
    iget-object v0, p0, LE/r;->w:LP7/u;

    .line 39
    .line 40
    iget v5, v0, LP7/u;->s:I

    .line 41
    .line 42
    iget-object v0, p0, LE/r;->x:LE/s;

    .line 43
    .line 44
    iget-object v6, v0, LE/s;->a:Lt0/h;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v6}, LE/p;->b(LQ0/c0;LQ0/d0;LQ0/P;Lp1/m;IILt0/h;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    move v0, v10

    .line 53
    goto :goto_7

    .line 54
    :cond_35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 55
    .line 56
    return-object p1
.end method

###### Class G.w (G.w)
.class public final LG/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/R0;


# static fields
.field public static final x:LA3/r;


# instance fields
.field public final a:LG/a;

.field public b:Z

.field public c:LG/q;

.field public d:Z

.field public final e:LD0/a;

.field public final f:Lh0/j0;

.field public final g:LC/l;

.field public h:F

.field public final i:LB/q;

.field public final j:Z

.field public k:LS0/J;

.field public final l:LG/t;

.field public final m:LH/e;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:LB/a;

.field public final p:LH/E;

.field public final q:Lj7/c;

.field public final r:LH/B;

.field public final s:Lh0/a0;

.field public final t:Lh0/j0;

.field public final u:Lh0/j0;

.field public final v:Lh0/a0;

.field public final w:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LE/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA4/p;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, LA4/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LB/H0;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LA3/r;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LG/w;->x:LA3/r;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(II)V
    .registers 13

    .line 1
    new-instance v0, LG/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LG/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG/w;->a:LG/a;

    .line 11
    .line 12
    new-instance v0, LD0/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lh0/g0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lh0/g0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LD0/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lh0/g0;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lh0/g0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LD0/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, LH/z;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LH/z;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, LD0/a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, LG/w;->e:LD0/a;

    .line 39
    .line 40
    sget-object p2, LG/z;->a:LG/q;

    .line 41
    .line 42
    sget-object v0, Lh0/V;->u:Lh0/V;

    .line 43
    .line 44
    new-instance v1, Lh0/j0;

    .line 45
    .line 46
    invoke-direct {v1, p2, v0}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LG/w;->f:Lh0/j0;

    .line 50
    .line 51
    new-instance p2, LC/l;

    .line 52
    .line 53
    invoke-direct {p2}, LC/l;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LG/w;->g:LC/l;

    .line 57
    .line 58
    new-instance p2, LB/x;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p2, v1, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LB/q;

    .line 65
    .line 66
    invoke-direct {v1, p2}, LB/q;-><init>(LO7/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LG/w;->i:LB/q;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, LG/w;->j:Z

    .line 73
    .line 74
    new-instance p2, LG/t;

    .line 75
    .line 76
    invoke-direct {p2, p0}, LG/t;-><init>(LG/w;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LG/w;->l:LG/t;

    .line 80
    .line 81
    new-instance p2, LH/e;

    .line 82
    .line 83
    invoke-direct {p2}, LH/e;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LG/w;->m:LH/e;

    .line 87
    .line 88
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 89
    .line 90
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LG/w;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 94
    .line 95
    new-instance p2, LB/a;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {p2, v1}, LB/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, LG/w;->o:LB/a;

    .line 102
    .line 103
    new-instance p2, LH/E;

    .line 104
    .line 105
    new-instance v1, LG/s;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p1, v2, p0}, LG/s;-><init>(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v1}, LH/E;-><init>(LG/s;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LG/w;->p:LH/E;

    .line 115
    .line 116
    new-instance p1, Lj7/c;

    .line 117
    .line 118
    const/16 p2, 0xc

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LG/w;->q:Lj7/c;

    .line 124
    .line 125
    new-instance p1, LH/B;

    .line 126
    .line 127
    invoke-direct {p1}, LH/B;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LG/w;->r:LH/B;

    .line 131
    .line 132
    sget-object p1, LA7/B;->a:LA7/B;

    .line 133
    .line 134
    new-instance p2, Lh0/j0;

    .line 135
    .line 136
    invoke-direct {p2, p1, v0}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LG/w;->s:Lh0/a0;

    .line 140
    .line 141
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, LG/w;->t:Lh0/j0;

    .line 148
    .line 149
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, LG/w;->u:Lh0/j0;

    .line 154
    .line 155
    new-instance p2, Lh0/j0;

    .line 156
    .line 157
    invoke-direct {p2, p1, v0}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, LG/w;->v:Lh0/a0;

    .line 161
    .line 162
    new-instance p1, LA3/e;

    .line 163
    .line 164
    const/4 p2, 0x3

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, p2, v0}, LA3/e;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lx/c;->j:Lx/B0;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance p2, Lx/l;

    .line 177
    .line 178
    iget-object v0, v2, Lx/B0;->a:LO7/c;

    .line 179
    .line 180
    invoke-interface {v0, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, Lx/q;

    .line 186
    .line 187
    const-wide/high16 v5, -0x8000000000000000L

    .line 188
    .line 189
    const-wide/high16 v7, -0x8000000000000000L

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v1, p2

    .line 193
    invoke-direct/range {v1 .. v9}, Lx/l;-><init>(Lx/B0;Ljava/lang/Object;Lx/q;JJZ)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p1, LA3/e;->u:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, LG/w;->w:LA3/e;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LG/w;->u:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LG/w;->i:LB/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LG/w;->t:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LG/w;->i:LB/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/q;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LG/u;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LG/u;

    .line 7
    .line 8
    iget v1, v0, LG/u;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG/u;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LG/u;-><init>(LG/w;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LG/u;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LG/u;->z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p2, v0, LG/u;->w:LO7/e;

    .line 52
    .line 53
    iget-object p1, v0, LG/u;->v:Lz/o0;

    .line 54
    .line 55
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, LG/u;->v:Lz/o0;

    .line 63
    .line 64
    iput-object p2, v0, LG/u;->w:LO7/e;

    .line 65
    .line 66
    iput v4, v0, LG/u;->z:I

    .line 67
    .line 68
    iget-object p3, p0, LG/w;->m:LH/e;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, LH/e;->l(LG7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p3, 0x0

    .line 78
    iput-object p3, v0, LG/u;->v:Lz/o0;

    .line 79
    .line 80
    iput-object p3, v0, LG/u;->w:LO7/e;

    .line 81
    .line 82
    iput v3, v0, LG/u;->z:I

    .line 83
    .line 84
    iget-object p3, p0, LG/w;->i:LB/q;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2, v0}, LB/q;->e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 94
    .line 95
    return-object p1
.end method

.method public final f(LG/q;ZZ)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LG/q;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, LG/w;->p:LH/E;

    .line 12
    .line 13
    iput v3, v4, LH/E;->e:I

    .line 14
    .line 15
    sget-object v3, Lx/c;->j:Lx/B0;

    .line 16
    .line 17
    const/16 v4, 0x3c

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v1, LG/w;->w:LA3/e;

    .line 21
    .line 22
    iget-object v7, v1, LG/w;->e:LD0/a;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget v9, v0, LG/q;->b:I

    .line 26
    .line 27
    iget-object v10, v0, LG/q;->a:LG/r;

    .line 28
    .line 29
    if-nez p2, :cond_82

    .line 30
    .line 31
    iget-boolean v11, v1, LG/w;->b:Z

    .line 32
    .line 33
    if-eqz v11, :cond_82

    .line 34
    .line 35
    iput-object v0, v1, LG/w;->c:LG/q;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    invoke-virtual {v2}, Lr0/f;->e()LO7/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v11, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v11, v5

    .line 50
    :goto_31
    invoke-static {v2}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :try_start_35
    iget-object v0, v6, LA3/e;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/l;

    .line 57
    .line 58
    iget-object v0, v0, Lx/l;->t:Lh0/j0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v8

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    if-eqz v10, :cond_79

    .line 76
    .line 77
    iget v0, v10, LG/r;->a:I

    .line 78
    .line 79
    iget-object v10, v7, LD0/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lh0/g0;

    .line 82
    .line 83
    invoke-virtual {v10}, Lh0/g0;->f()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ne v0, v10, :cond_79

    .line 88
    .line 89
    iget-object v0, v7, LD0/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lh0/g0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lh0/g0;->f()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v9, v0, :cond_79

    .line 98
    .line 99
    iget-object v0, v6, LA3/e;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lb8/o0;

    .line 102
    .line 103
    if-eqz v0, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    :goto_6e
    new-instance v0, Lx/l;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v0, v3, v7, v5, v4}, Lx/l;-><init>(Lx/B0;Ljava/lang/Object;Lx/q;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, LA3/e;->u:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_35 .. :try_end_79} :catchall_6c

    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-static {v2, v12, v11}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1f0

    .line 126
    .line 127
    :goto_7e
    invoke-static {v2, v12, v11}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    const/4 v11, 0x1

    .line 132
    if-eqz p2, :cond_87

    .line 133
    .line 134
    iput-boolean v11, v1, LG/w;->b:Z

    .line 135
    .line 136
    :cond_87
    const/4 v12, 0x0

    .line 137
    if-eqz v10, :cond_8d

    .line 138
    .line 139
    iget v13, v10, LG/r;->a:I

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v13, v12

    .line 143
    :goto_8e
    if-nez v13, :cond_95

    .line 144
    .line 145
    if-eqz v9, :cond_93

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move v13, v12

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    move v13, v11

    .line 151
    :goto_96
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v14, v1, LG/w;->u:Lh0/j0;

    .line 156
    .line 157
    invoke-virtual {v14, v13}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v13, v0, LG/q;->c:Z

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v14, v1, LG/w;->t:Lh0/j0;

    .line 167
    .line 168
    invoke-virtual {v14, v13}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v13, v1, LG/w;->h:F

    .line 172
    .line 173
    iget v14, v0, LG/q;->d:F

    .line 174
    .line 175
    sub-float/2addr v13, v14

    .line 176
    iput v13, v1, LG/w;->h:F

    .line 177
    .line 178
    iget-object v13, v1, LG/w;->f:Lh0/j0;

    .line 179
    .line 180
    invoke-virtual {v13, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v13, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_d2

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v2, v9

    .line 191
    cmpl-float v2, v2, v8

    .line 192
    .line 193
    if-ltz v2, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v11, v12

    .line 197
    :goto_c4
    if-nez v11, :cond_c9

    .line 198
    .line 199
    invoke-static {v13}, LD/a;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v2, v7, LD0/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lh0/g0;

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Lh0/g0;->h(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_179

    .line 210
    .line 211
    :cond_d2
    invoke-static {v2}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, LG/r;

    .line 216
    .line 217
    invoke-static {v2}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, LG/r;

    .line 222
    .line 223
    const-wide/16 v16, -0x1

    .line 224
    .line 225
    if-eqz v14, :cond_e6

    .line 226
    .line 227
    iget v14, v14, LG/r;->a:I

    .line 228
    .line 229
    int-to-long v4, v14

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-wide/from16 v4, v16

    .line 232
    .line 233
    :goto_e8
    const-string v14, "firstVisibleItem:index"

    .line 234
    .line 235
    invoke-static {v14, v4, v5}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    if-eqz v15, :cond_f3

    .line 239
    .line 240
    iget v4, v15, LG/r;->a:I

    .line 241
    .line 242
    int-to-long v4, v4

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-wide/from16 v4, v16

    .line 245
    .line 246
    :goto_f5
    const-string v14, "lastVisibleItem:index"

    .line 247
    .line 248
    invoke-static {v14, v4, v5}, Lo6/b;->E(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v10, :cond_102

    .line 255
    .line 256
    iget-object v4, v10, LG/r;->j:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v4, 0x0

    .line 260
    :goto_103
    iput-object v4, v7, LD0/a;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iget-boolean v4, v7, LD0/a;->a:Z

    .line 263
    .line 264
    iget v5, v0, LG/q;->n:I

    .line 265
    .line 266
    if-nez v4, :cond_10d

    .line 267
    .line 268
    if-lez v5, :cond_125

    .line 269
    .line 270
    :cond_10d
    iput-boolean v11, v7, LD0/a;->a:Z

    .line 271
    .line 272
    int-to-float v4, v9

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-ltz v4, :cond_116

    .line 276
    .line 277
    move v4, v11

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v4, v12

    .line 280
    :goto_117
    if-nez v4, :cond_11c

    .line 281
    .line 282
    invoke-static {v13}, LD/a;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    if-eqz v10, :cond_121

    .line 286
    .line 287
    iget v4, v10, LG/r;->a:I

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v4, v12

    .line 291
    :goto_122
    invoke-virtual {v7, v4, v9}, LD0/a;->h(II)V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-boolean v4, v1, LG/w;->j:Z

    .line 295
    .line 296
    if-eqz v4, :cond_179

    .line 297
    .line 298
    iget-object v4, v1, LG/w;->a:LG/a;

    .line 299
    .line 300
    iget v7, v4, LG/a;->b:I

    .line 301
    .line 302
    iget-boolean v9, v4, LG/a;->d:Z

    .line 303
    .line 304
    const/4 v10, -0x1

    .line 305
    if-eq v7, v10, :cond_14a

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-nez v13, :cond_14a

    .line 312
    .line 313
    invoke-static {v0, v9}, LG/a;->a(LG/q;Z)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eq v7, v9, :cond_14a

    .line 318
    .line 319
    iput v10, v4, LG/a;->b:I

    .line 320
    .line 321
    iget-object v7, v4, LG/a;->c:LH/D;

    .line 322
    .line 323
    if-eqz v7, :cond_147

    .line 324
    .line 325
    invoke-interface {v7}, LH/D;->cancel()V

    .line 326
    .line 327
    .line 328
    :cond_147
    const/4 v7, 0x0

    .line 329
    iput-object v7, v4, LG/a;->c:LH/D;

    .line 330
    .line 331
    :cond_14a
    iget v7, v4, LG/a;->e:I

    .line 332
    .line 333
    if-eq v7, v10, :cond_177

    .line 334
    .line 335
    iget v9, v4, LG/a;->f:F

    .line 336
    .line 337
    cmpg-float v9, v9, v8

    .line 338
    .line 339
    if-nez v9, :cond_155

    .line 340
    .line 341
    goto :goto_177

    .line 342
    :cond_155
    if-eq v7, v5, :cond_177

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_177

    .line 349
    .line 350
    iget v2, v4, LG/a;->f:F

    .line 351
    .line 352
    cmpg-float v2, v2, v8

    .line 353
    .line 354
    if-gez v2, :cond_164

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v11, v12

    .line 358
    :goto_165
    invoke-static {v0, v11}, LG/a;->a(LG/q;Z)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-ltz v2, :cond_177

    .line 363
    .line 364
    if-ge v2, v5, :cond_177

    .line 365
    .line 366
    iput v2, v4, LG/a;->b:I

    .line 367
    .line 368
    iget-object v7, v1, LG/w;->q:Lj7/c;

    .line 369
    .line 370
    invoke-static {v7, v2}, LA0/I;->M(Lj7/c;I)LH/D;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v4, LG/a;->c:LH/D;

    .line 375
    .line 376
    :cond_177
    :goto_177
    iput v5, v4, LG/a;->e:I

    .line 377
    .line 378
    :cond_179
    :goto_179
    if-eqz p2, :cond_1f0

    .line 379
    .line 380
    iget-object v2, v0, LG/q;->h:Lb8/u;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget v4, LH/H;->a:F

    .line 386
    .line 387
    iget-object v5, v0, LG/q;->i:Lp1/c;

    .line 388
    .line 389
    invoke-interface {v5, v4}, Lp1/c;->z(F)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget v0, v0, LG/q;->f:F

    .line 394
    .line 395
    cmpg-float v4, v0, v4

    .line 396
    .line 397
    if-gtz v4, :cond_18f

    .line 398
    .line 399
    goto :goto_1f0

    .line 400
    :cond_18f
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_19b

    .line 405
    .line 406
    invoke-virtual {v4}, Lr0/f;->e()LO7/c;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v7, v5

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v7, 0x0

    .line 413
    :goto_19c
    invoke-static {v4}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :try_start_1a0
    iget-object v8, v6, LA3/e;->u:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Lx/l;

    .line 420
    .line 421
    iget-object v8, v8, Lx/l;->t:Lh0/j0;

    .line 422
    .line 423
    invoke-virtual {v8}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget-object v9, v6, LA3/e;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, Lb8/o0;

    .line 436
    .line 437
    if-eqz v9, :cond_1ba

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-virtual {v9, v10}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    iget-object v9, v6, LA3/e;->u:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v9, Lx/l;

    .line 446
    .line 447
    iget-boolean v10, v9, Lx/l;->x:Z

    .line 448
    .line 449
    if-eqz v10, :cond_1cd

    .line 450
    .line 451
    sub-float/2addr v8, v0

    .line 452
    invoke-static {v9, v8}, Lx/c;->i(Lx/l;F)Lx/l;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v6, LA3/e;->u:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    goto :goto_1dc

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    goto :goto_1ec

    .line 462
    :cond_1cd
    new-instance v8, Lx/l;

    .line 463
    .line 464
    neg-float v0, v0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v9, 0x3c

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v8, v3, v0, v10, v9}, Lx/l;-><init>(Lx/B0;Ljava/lang/Object;Lx/q;I)V

    .line 473
    .line 474
    .line 475
    iput-object v8, v6, LA3/e;->u:Ljava/lang/Object;

    .line 476
    .line 477
    :goto_1dc
    new-instance v0, LH/G;

    .line 478
    .line 479
    invoke-direct {v0, v6, v10}, LH/G;-><init>(LA3/e;LE7/c;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    invoke-static {v2, v10, v10, v0, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v6, LA3/e;->t:Ljava/lang/Object;
    :try_end_1e8
    .catchall {:try_start_1a0 .. :try_end_1e8} :catchall_1cb

    .line 488
    .line 489
    invoke-static {v4, v5, v7}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1f0

    .line 493
    :goto_1ec
    invoke-static {v4, v5, v7}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_1f0
    :goto_1f0
    return-void
.end method

.method public final g()LG/q;
    .registers 2

    .line 1
    iget-object v0, p0, LG/w;->f:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLG/q;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LG/w;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    iget-object v0, p0, LG/w;->a:LG/a;

    .line 6
    .line 7
    iget-object v1, p2, LG/q;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, p1, v1

    .line 17
    .line 18
    if-gez v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-static {p2, v1}, LG/a;->a(LG/q;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_7b

    .line 28
    .line 29
    iget v3, p2, LG/q;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_7b

    .line 32
    .line 33
    iget v3, v0, LG/a;->b:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_41

    .line 36
    .line 37
    iget-boolean v3, v0, LG/a;->d:Z

    .line 38
    .line 39
    if-eq v3, v1, :cond_35

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v0, LG/a;->b:I

    .line 43
    .line 44
    iget-object v3, v0, LG/a;->c:LH/D;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    invoke-interface {v3}, LH/D;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    iput-object v3, v0, LG/a;->c:LH/D;

    .line 53
    .line 54
    :cond_35
    iput-boolean v1, v0, LG/a;->d:Z

    .line 55
    .line 56
    iput v2, v0, LG/a;->b:I

    .line 57
    .line 58
    iget-object v3, p0, LG/w;->q:Lj7/c;

    .line 59
    .line 60
    invoke-static {v3, v2}, LA0/I;->M(Lj7/c;I)LH/D;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, LG/a;->c:LH/D;

    .line 65
    .line 66
    :cond_41
    iget-object v2, p2, LG/q;->k:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_64

    .line 69
    .line 70
    invoke-static {v2}, LB7/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LG/r;

    .line 75
    .line 76
    iget v2, v1, LG/r;->m:I

    .line 77
    .line 78
    iget v1, v1, LG/r;->n:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iget v1, p2, LG/q;->r:I

    .line 82
    .line 83
    add-int/2addr v2, v1

    .line 84
    iget p2, p2, LG/q;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p2

    .line 87
    int-to-float p2, v2

    .line 88
    neg-float v1, p1

    .line 89
    cmpg-float p2, p2, v1

    .line 90
    .line 91
    if-gez p2, :cond_7b

    .line 92
    .line 93
    iget-object p2, v0, LG/a;->c:LH/D;

    .line 94
    .line 95
    if-eqz p2, :cond_7b

    .line 96
    .line 97
    invoke-interface {p2}, LH/D;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    invoke-static {v2}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LG/r;

    .line 106
    .line 107
    iget v1, v1, LG/r;->m:I

    .line 108
    .line 109
    iget p2, p2, LG/q;->l:I

    .line 110
    .line 111
    sub-int/2addr p2, v1

    .line 112
    int-to-float p2, p2

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-gez p2, :cond_7b

    .line 116
    .line 117
    iget-object p2, v0, LG/a;->c:LH/D;

    .line 118
    .line 119
    if-eqz p2, :cond_7b

    .line 120
    .line 121
    invoke-interface {p2}, LH/D;->a()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iput p1, v0, LG/a;->f:F

    .line 125
    .line 126
    :cond_7d
    return-void
.end method

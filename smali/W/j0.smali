###### Class W.C0536j0 (W.j0)
.class public final LW/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/p0;

.field public final b:Lh0/j0;

.field public final c:Lh0/j0;

.field public d:LO7/c;

.field public e:LI0/a;

.field public f:LO7/c;

.field public final g:LA3/l;

.field public final h:Ly0/o;

.field public final i:Lh0/j0;

.field public final j:Lh0/F;

.field public k:Lz0/b;

.field public l:LQ0/v;

.field public final m:Lh0/j0;

.field public final n:Lh0/j0;

.field public final o:Lh0/j0;

.field public final p:Lh0/j0;

.field public final q:Lh0/j0;

.field public final r:Lh0/j0;

.field public final s:Lh0/j0;

.field public t:LW/X;

.field public u:Z

.field public v:Lb8/u;

.field public w:LW/x;

.field public x:Z


# direct methods
.method public constructor <init>(LW/p0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/j0;->a:LW/p0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LW/j0;->b:Lh0/j0;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LW/j0;->c:Lh0/j0;

    .line 20
    .line 21
    new-instance v1, LW/I;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, LW/I;-><init>(LW/j0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LW/j0;->d:LO7/c;

    .line 28
    .line 29
    new-instance v1, LA3/l;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, LA3/l;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LW/j0;->g:LA3/l;

    .line 38
    .line 39
    new-instance v1, Ly0/o;

    .line 40
    .line 41
    invoke-direct {v1}, Ly0/o;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LW/j0;->h:Ly0/o;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LW/j0;->i:Lh0/j0;

    .line 53
    .line 54
    new-instance v1, LW/K;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, p0, v2}, LW/K;-><init>(LW/j0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LW/j0;->j:Lh0/F;

    .line 65
    .line 66
    sget-object v1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    sget-object v2, Lh0/V;->u:Lh0/V;

    .line 69
    .line 70
    new-instance v3, Lh0/j0;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LW/j0;->m:Lh0/j0;

    .line 76
    .line 77
    new-instance v1, Lz0/b;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lz0/b;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LW/j0;->n:Lh0/j0;

    .line 89
    .line 90
    new-instance v1, Lz0/b;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lz0/b;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LW/j0;->o:Lh0/j0;

    .line 100
    .line 101
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LW/j0;->p:Lh0/j0;

    .line 106
    .line 107
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LW/j0;->q:Lh0/j0;

    .line 112
    .line 113
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LW/j0;->r:Lh0/j0;

    .line 118
    .line 119
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LW/j0;->s:Lh0/j0;

    .line 124
    .line 125
    new-instance v0, LW/I;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, LW/I;-><init>(LW/j0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, LW/p0;->e:LW/I;

    .line 133
    .line 134
    new-instance v0, LW/e0;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, v1, p0}, LW/e0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, LW/p0;->f:LW/e0;

    .line 141
    .line 142
    new-instance v0, LW/f0;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LW/f0;-><init>(LW/j0;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, LW/p0;->g:LW/f0;

    .line 148
    .line 149
    new-instance v0, LW/K;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p0, v1}, LW/K;-><init>(LW/j0;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, LW/p0;->h:LW/K;

    .line 156
    .line 157
    new-instance v0, LW/I;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, v1}, LW/I;-><init>(LW/j0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, LW/p0;->i:LW/I;

    .line 164
    .line 165
    new-instance v0, LW/I;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    invoke-direct {v0, p0, v1}, LW/I;-><init>(LW/j0;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, LW/p0;->j:LW/I;

    .line 172
    .line 173
    return-void
.end method

.method public static final a(LW/j0;LG7/i;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, LW/j0;->e()LA7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_40

    .line 10
    :cond_9
    iget-object v2, v0, LA7/k;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    check-cast v8, Ld1/g;

    .line 14
    .line 15
    iget-object v0, v0, LA7/k;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld1/M;

    .line 18
    .line 19
    iget-wide v4, v0, Ld1/M;->a:J

    .line 20
    .line 21
    iget-object p0, p0, LW/j0;->w:LW/x;

    .line 22
    .line 23
    if-eqz p0, :cond_40

    .line 24
    .line 25
    invoke-virtual {v8}, Ld1/g;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    invoke-static {v4, v5}, Ld1/M;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    :goto_25
    move-object p0, v1

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    new-instance v0, LW/s;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, v0

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v3 .. v8}, LW/s;-><init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LW/v;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v0, v3}, LW/v;-><init>(LW/x;LO7/e;LE7/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LW/x;->a:LE7/h;

    .line 55
    .line 56
    invoke-static {p0, v2, p1}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    sget-object p1, LF7/a;->s:LF7/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_40

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    :cond_40
    :goto_40
    return-object v1
.end method


# virtual methods
.method public final b(LQ0/v;J)J
    .registers 5

    .line 1
    iget-object v0, p0, LW/j0;->l:LQ0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p0}, LW/j0;->k()LQ0/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, LQ0/v;->k(LQ0/v;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_14
    :goto_14
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p1
.end method

.method public final c()V
    .registers 14

    .line 1
    invoke-virtual {p0}, LW/j0;->g()LW/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a2

    .line 7
    .line 8
    iget-object v0, p0, LW/j0;->a:LW/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, LW/p0;->a()Lu/C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lu/C;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_a2

    .line 19
    .line 20
    :cond_13
    new-instance v2, Ld1/d;

    .line 21
    .line 22
    invoke-direct {v2}, Ld1/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LW/j0;->k()LQ0/v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_28
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eqz v5, :cond_52

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LW/p;

    .line 53
    .line 54
    invoke-virtual {v0}, LW/p0;->a()Lu/C;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v5, LW/p;->a:J

    .line 59
    .line 60
    invoke-virtual {v7, v8, v9}, Lu/C;->e(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LW/D;

    .line 65
    .line 66
    if-eqz v5, :cond_28

    .line 67
    .line 68
    iget-object v7, v5, LW/D;->a:LW/C;

    .line 69
    .line 70
    iget v7, v7, LW/C;->b:I

    .line 71
    .line 72
    iget-object v5, v5, LW/D;->b:LW/C;

    .line 73
    .line 74
    iget v5, v5, LW/C;->b:I

    .line 75
    .line 76
    if-eq v7, v5, :cond_28

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v4, v6

    .line 84
    :goto_53
    if-eq v4, v6, :cond_9d

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_5b
    if-ge v7, v5, :cond_9d

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LW/p;

    .line 99
    .line 100
    invoke-virtual {v0}, LW/p0;->a()Lu/C;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-wide v10, v8, LW/p;->a:J

    .line 105
    .line 106
    invoke-virtual {v9, v10, v11}, Lu/C;->e(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, LW/D;

    .line 111
    .line 112
    if-eqz v9, :cond_9a

    .line 113
    .line 114
    invoke-virtual {v8}, LW/p;->d()Ld1/g;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v10, v9, LW/D;->a:LW/C;

    .line 119
    .line 120
    iget v10, v10, LW/C;->b:I

    .line 121
    .line 122
    iget-object v9, v9, LW/D;->b:LW/C;

    .line 123
    .line 124
    iget v9, v9, LW/C;->b:I

    .line 125
    .line 126
    invoke-static {v10, v9}, Ld1/E;->b(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    if-lt v7, v4, :cond_85

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v11, v6

    .line 135
    :goto_86
    invoke-static {v9, v10}, Ld1/M;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v9, v10}, Ld1/M;->e(J)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v2, v8, v12, v9}, Ld1/d;->b(Ld1/g;II)V

    .line 144
    .line 145
    .line 146
    if-nez v11, :cond_9a

    .line 147
    .line 148
    const/16 v8, 0xa

    .line 149
    .line 150
    iget-object v9, v2, Ld1/d;->s:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9a
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_5b

    .line 158
    :cond_9d
    invoke-virtual {v2}, Ld1/d;->e()Ld1/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    :goto_a2
    move-object v0, v1

    .line 164
    :goto_a3
    if-eqz v0, :cond_b7

    .line 165
    .line 166
    iget-object v2, v0, Ld1/g;->t:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_ae

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    :cond_ae
    if-eqz v1, :cond_b7

    .line 176
    .line 177
    iget-object v0, p0, LW/j0;->f:LO7/c;

    .line 178
    .line 179
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method

.method public final d(LW/C;)LW/p;
    .registers 5

    .line 1
    iget-object v0, p0, LW/j0;->a:LW/p0;

    .line 2
    .line 3
    iget-object v0, v0, LW/p0;->c:Lu/C;

    .line 4
    .line 5
    iget-wide v1, p1, LW/C;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lu/C;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LW/p;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e()LA7/k;
    .registers 17

    .line 1
    invoke-virtual/range {p0 .. p0}, LW/j0;->g()LW/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_dd

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LW/j0;->a:LW/p0;

    .line 10
    .line 11
    iget-object v3, v2, LW/p0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    :goto_12
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_e1

    .line 21
    .line 22
    :cond_15
    new-instance v3, Ld1/d;

    .line 23
    .line 24
    invoke-direct {v3}, Ld1/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LW/j0;->k()LQ0/v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eqz v6, :cond_54

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LW/p;

    .line 55
    .line 56
    invoke-virtual {v2}, LW/p0;->a()Lu/C;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v9, v6, LW/p;->a:J

    .line 61
    .line 62
    invoke-virtual {v8, v9, v10}, Lu/C;->e(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LW/D;

    .line 67
    .line 68
    if-eqz v6, :cond_2a

    .line 69
    .line 70
    iget-object v8, v6, LW/D;->a:LW/C;

    .line 71
    .line 72
    iget v8, v8, LW/C;->b:I

    .line 73
    .line 74
    iget-object v6, v6, LW/D;->b:LW/C;

    .line 75
    .line 76
    iget v6, v6, LW/C;->b:I

    .line 77
    .line 78
    if-eq v8, v6, :cond_2a

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v5, v7

    .line 86
    :goto_55
    if-eq v5, v7, :cond_c1

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v8, 0x0

    .line 93
    move v10, v7

    .line 94
    move v11, v10

    .line 95
    move v9, v8

    .line 96
    :goto_5f
    if-ge v9, v6, :cond_c3

    .line 97
    .line 98
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, LW/p;

    .line 103
    .line 104
    invoke-virtual {v2}, LW/p0;->a()Lu/C;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-wide v14, v12, LW/p;->a:J

    .line 109
    .line 110
    invoke-virtual {v13, v14, v15}, Lu/C;->e(J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LW/D;

    .line 115
    .line 116
    if-eqz v13, :cond_bd

    .line 117
    .line 118
    invoke-virtual {v12}, LW/p;->d()Ld1/g;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v14, v13, LW/D;->a:LW/C;

    .line 123
    .line 124
    iget v14, v14, LW/C;->b:I

    .line 125
    .line 126
    iget-object v13, v13, LW/D;->b:LW/C;

    .line 127
    .line 128
    iget v13, v13, LW/C;->b:I

    .line 129
    .line 130
    invoke-static {v14, v13}, Ld1/E;->b(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    if-lt v9, v5, :cond_89

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v15, v8

    .line 139
    :goto_8a
    if-ne v10, v7, :cond_97

    .line 140
    .line 141
    invoke-static {v13, v14}, Ld1/M;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v13, v14}, Ld1/M;->f(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3, v12, v8, v1}, Ld1/d;->b(Ld1/g;II)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {v13, v14}, Ld1/M;->f(J)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v13, v14}, Ld1/M;->e(J)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v3, v12, v1, v8}, Ld1/d;->b(Ld1/g;II)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Ld1/d;->s:Ljava/lang/StringBuilder;

    .line 164
    .line 165
    if-nez v15, :cond_ac

    .line 166
    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v13, v14}, Ld1/M;->e(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v8, v12, Ld1/g;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v3, v12, v1, v8}, Ld1/d;->b(Ld1/g;II)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    goto :goto_5f

    .line 194
    :cond_c1
    move v10, v7

    .line 195
    move v11, v10

    .line 196
    :cond_c3
    invoke-virtual {v3}, Ld1/d;->e()Ld1/g;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eq v10, v7, :cond_cb

    .line 201
    .line 202
    if-ne v11, v7, :cond_cd

    .line 203
    .line 204
    :cond_cb
    const/4 v1, 0x0

    .line 205
    goto :goto_dc

    .line 206
    :cond_cd
    new-instance v2, LA7/k;

    .line 207
    .line 208
    invoke-static {v10, v11}, Ld1/E;->b(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    new-instance v5, Ld1/M;

    .line 213
    .line 214
    invoke-direct {v5, v3, v4}, Ld1/M;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1, v5}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :goto_dc
    return-object v1

    .line 222
    :cond_dd
    move-object/from16 v0, p0

    .line 223
    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :goto_e1
    return-object v1
.end method

.method public final f()LL/W;
    .registers 2

    .line 1
    iget-object v0, p0, LW/j0;->r:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/W;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LW/D;
    .registers 2

    .line 1
    iget-object v0, p0, LW/j0;->b:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW/j0;->c:Lh0/j0;

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

.method public final i()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, LW/j0;->g()LW/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, v0, LW/D;->a:LW/C;

    .line 10
    .line 11
    iget-object v0, v0, LW/D;->b:LW/C;

    .line 12
    .line 13
    invoke-static {v2, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-wide v2, v2, LW/C;->c:J

    .line 21
    .line 22
    iget-wide v4, v0, LW/C;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    invoke-virtual {p0}, LW/j0;->k()LQ0/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, LW/j0;->a:LW/p0;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v1

    .line 45
    :goto_2c
    if-ge v5, v4, :cond_51

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LW/p;

    .line 52
    .line 53
    invoke-virtual {v3}, LW/p0;->a()Lu/C;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v8, v6, LW/p;->a:J

    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Lu/C;->e(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LW/D;

    .line 64
    .line 65
    if-eqz v6, :cond_4e

    .line 66
    .line 67
    iget-object v7, v6, LW/D;->a:LW/C;

    .line 68
    .line 69
    iget v7, v7, LW/C;->b:I

    .line 70
    .line 71
    iget-object v6, v6, LW/D;->b:LW/C;

    .line 72
    .line 73
    iget v6, v6, LW/C;->b:I

    .line 74
    .line 75
    if-eq v7, v6, :cond_4e

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public final j()V
    .registers 3

    .line 1
    sget-object v0, Lu/r;->a:Lu/C;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW/j0;->a:LW/p0;

    .line 9
    .line 10
    iget-object v1, v1, LW/p0;->k:Lh0/j0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LW/j0;->x:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LW/j0;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LW/j0;->g()LW/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-object v0, p0, LW/j0;->d:LO7/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LW/j0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, LW/j0;->e:LI0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-interface {v0, v1}, LI0/a;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final k()LQ0/v;
    .registers 3

    .line 1
    iget-object v0, p0, LW/j0;->l:LQ0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    const-string v1, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v1}, LD/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0

    .line 17
    :cond_10
    const-string v0, "null coordinates"

    .line 18
    .line 19
    invoke-static {v0}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, LA2/A;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LW/j0;->c:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_18

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LW/j0;->p()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final m(LW/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/j0;->b:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LW/j0;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final n()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LW/j0;->g()LW/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LW/j0;->l:LQ0/v;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    iget-object v4, v1, LW/D;->a:LW/C;

    .line 12
    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LW/j0;->d(LW/C;)LW/p;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    iget-object v5, v1, LW/D;->b:LW/C;

    .line 24
    .line 25
    if-eqz v5, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LW/j0;->d(LW/C;)LW/p;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-eqz v4, :cond_27

    .line 34
    .line 35
    invoke-virtual {v4}, LW/p;->c()LQ0/v;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-eqz v5, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v5}, LW/p;->c()LQ0/v;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v7, 0x0

    .line 49
    :goto_30
    iget-object v8, v0, LW/j0;->q:Lh0/j0;

    .line 50
    .line 51
    iget-object v9, v0, LW/j0;->p:Lh0/j0;

    .line 52
    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    invoke-interface {v2}, LQ0/v;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_42

    .line 62
    .line 63
    if-nez v6, :cond_44

    .line 64
    .line 65
    if-nez v7, :cond_44

    .line 66
    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    goto :goto_ac

    .line 69
    :cond_44
    invoke-static {v2}, LW/l0;->y(LQ0/v;)Lz0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v13, 0x7fffffff7fffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_78

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-virtual {v4, v1, v15}, LW/p;->a(LW/D;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    and-long v16, v3, v13

    .line 91
    .line 92
    cmp-long v15, v16, v11

    .line 93
    .line 94
    if-nez v15, :cond_60

    .line 95
    .line 96
    goto :goto_78

    .line 97
    :cond_60
    invoke-interface {v2, v6, v3, v4}, LQ0/v;->k(LQ0/v;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v6, Lz0/b;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4}, Lz0/b;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LW/j0;->f()LL/W;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    sget-object v11, LL/W;->t:LL/W;

    .line 111
    .line 112
    if-eq v15, v11, :cond_79

    .line 113
    .line 114
    invoke-static {v10, v3, v4}, LW/l0;->p(Lz0/c;J)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    const/4 v6, 0x0

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v9, v6}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_a7

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v5, v1, v3}, LW/p;->a(LW/D;Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    and-long v5, v3, v13

    .line 133
    .line 134
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v1, v5, v11

    .line 140
    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    invoke-interface {v2, v7, v3, v4}, LQ0/v;->k(LQ0/v;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v3, Lz0/b;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lz0/b;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LW/j0;->f()LL/W;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, LL/W;->u:LL/W;

    .line 158
    .line 159
    if-eq v4, v5, :cond_a8

    .line 160
    .line 161
    invoke-static {v10, v1, v2}, LW/l0;->p(Lz0/c;J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    const/4 v3, 0x0

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v8, v3}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_ac
    invoke-virtual {v9, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final o(JJZLW/E;)Z
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    sget-object v2, LL/W;->t:LL/W;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v2, LL/W;->u:LL/W;

    .line 10
    .line 11
    :goto_a
    iget-object v3, v0, LW/j0;->r:Lh0/j0;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lz0/b;

    .line 17
    .line 18
    move-wide/from16 v3, p1

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lz0/b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, LW/j0;->s:Lh0/j0;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LW/j0;->k()LQ0/v;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v11, v0, LW/j0;->a:LW/p0;

    .line 33
    .line 34
    invoke-virtual {v11, v7}, LW/p0;->c(LQ0/v;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    sget v2, Lu/q;->a:I

    .line 39
    .line 40
    new-instance v2, Lu/A;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v2, v5}, Lu/A;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_32
    if-ge v6, v5, :cond_41

    .line 52
    .line 53
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LW/p;

    .line 58
    .line 59
    iget-wide v8, v8, LW/p;->a:J

    .line 60
    .line 61
    invoke-virtual {v2, v6, v8, v9}, Lu/A;->e(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v6, v1

    .line 65
    goto :goto_32

    .line 66
    :cond_41
    new-instance v10, LA5/s;

    .line 67
    .line 68
    invoke-direct {v10, v1, v2}, LA5/s;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide v14, 0x7fffffff7fffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v5, p3, v14

    .line 77
    .line 78
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v2, v5, v16

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    if-nez v2, :cond_5b

    .line 88
    .line 89
    move-object/from16 v9, v18

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-virtual/range {p0 .. p0}, LW/j0;->g()LW/D;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    :goto_60
    new-instance v8, LW/Y;

    .line 98
    .line 99
    move-object v2, v8

    .line 100
    move-wide/from16 v3, p1

    .line 101
    .line 102
    move-wide/from16 v5, p3

    .line 103
    .line 104
    move-object v13, v8

    .line 105
    move/from16 v8, p5

    .line 106
    .line 107
    invoke-direct/range {v2 .. v10}, LW/Y;-><init>(JJLQ0/v;ZLW/D;LA5/s;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_72
    iget-object v6, v13, LW/Y;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-ge v3, v2, :cond_21e

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LW/p;

    .line 124
    .line 125
    invoke-virtual {v5}, LW/p;->c()LQ0/v;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_8d

    .line 130
    .line 131
    :goto_82
    move/from16 p1, v2

    .line 132
    .line 133
    move/from16 v19, v3

    .line 134
    .line 135
    move-object/from16 p5, v11

    .line 136
    .line 137
    move-object/from16 p3, v12

    .line 138
    .line 139
    move-wide v4, v14

    .line 140
    goto/16 :goto_211

    .line 141
    .line 142
    :cond_8d
    iget-object v8, v5, LW/p;->c:LV/g;

    .line 143
    .line 144
    invoke-virtual {v8}, LV/g;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ld1/K;

    .line 149
    .line 150
    if-nez v8, :cond_98

    .line 151
    .line 152
    goto :goto_82

    .line 153
    :cond_98
    iget-object v9, v13, LW/Y;->c:LQ0/v;

    .line 154
    .line 155
    move/from16 p1, v2

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    invoke-interface {v9, v7, v1, v2}, LQ0/v;->k(LQ0/v;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-wide v9, v13, LW/Y;->a:J

    .line 164
    .line 165
    invoke-static {v9, v10, v1, v2}, Lz0/b;->e(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    move-object/from16 p3, v5

    .line 170
    .line 171
    iget-wide v4, v13, LW/Y;->b:J

    .line 172
    .line 173
    and-long v19, v4, v14

    .line 174
    .line 175
    cmp-long v7, v19, v16

    .line 176
    .line 177
    if-nez v7, :cond_b5

    .line 178
    .line 179
    move-wide/from16 v1, v16

    .line 180
    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-static {v4, v5, v1, v2}, Lz0/b;->e(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    :goto_b9
    iget-wide v4, v8, Ld1/K;->c:J

    .line 187
    .line 188
    const/16 v7, 0x20

    .line 189
    .line 190
    shr-long v14, v4, v7

    .line 191
    .line 192
    long-to-int v14, v14

    .line 193
    int-to-float v14, v14

    .line 194
    const-wide v19, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long v4, v4, v19

    .line 200
    .line 201
    long-to-int v4, v4

    .line 202
    int-to-float v4, v4

    .line 203
    move-object v15, v11

    .line 204
    move-object v5, v12

    .line 205
    shr-long v11, v9, v7

    .line 206
    .line 207
    long-to-int v7, v11

    .line 208
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v12, 0x0

    .line 213
    cmpg-float v11, v11, v12

    .line 214
    .line 215
    sget-object v21, LW/l;->u:LW/l;

    .line 216
    .line 217
    sget-object v22, LW/l;->s:LW/l;

    .line 218
    .line 219
    sget-object v12, LW/l;->t:LW/l;

    .line 220
    .line 221
    if-gez v11, :cond_e3

    .line 222
    .line 223
    move-object/from16 p5, v15

    .line 224
    .line 225
    move-object/from16 v7, v22

    .line 226
    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    cmpl-float v7, v7, v14

    .line 233
    .line 234
    if-lez v7, :cond_f0

    .line 235
    .line 236
    move-object/from16 p5, v15

    .line 237
    .line 238
    move-object/from16 v7, v21

    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    move-object v7, v12

    .line 242
    move-object/from16 p5, v15

    .line 243
    .line 244
    :goto_f3
    and-long v14, v9, v19

    .line 245
    .line 246
    long-to-int v11, v14

    .line 247
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    const/4 v15, 0x0

    .line 252
    cmpg-float v14, v14, v15

    .line 253
    .line 254
    if-gez v14, :cond_102

    .line 255
    .line 256
    move-object/from16 v4, v22

    .line 257
    .line 258
    goto :goto_10e

    .line 259
    :cond_102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    cmpl-float v4, v11, v4

    .line 264
    .line 265
    if-lez v4, :cond_10d

    .line 266
    .line 267
    move-object/from16 v4, v21

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v4, v12

    .line 271
    :goto_10e
    iget-boolean v11, v13, LW/Y;->d:Z

    .line 272
    .line 273
    move-object/from16 v14, p3

    .line 274
    .line 275
    iget-wide v14, v14, LW/p;->a:J

    .line 276
    .line 277
    move-object/from16 p3, v5

    .line 278
    .line 279
    iget-object v5, v13, LW/Y;->e:LW/D;

    .line 280
    .line 281
    if-eqz v11, :cond_13a

    .line 282
    .line 283
    if-eqz v5, :cond_121

    .line 284
    .line 285
    iget-object v0, v5, LW/D;->b:LW/C;

    .line 286
    .line 287
    move-object/from16 v24, v0

    .line 288
    .line 289
    goto :goto_123

    .line 290
    :cond_121
    move-object/from16 v24, v18

    .line 291
    .line 292
    :goto_123
    move-object/from16 v19, v7

    .line 293
    .line 294
    move-object/from16 v20, v4

    .line 295
    .line 296
    move-object/from16 v21, v13

    .line 297
    .line 298
    move-wide/from16 v22, v14

    .line 299
    .line 300
    invoke-static/range {v19 .. v24}, LW/l0;->n(LW/l;LW/l;LW/Y;JLW/C;)LW/l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v33, v0

    .line 305
    .line 306
    move-object/from16 v34, v33

    .line 307
    .line 308
    move/from16 v19, v3

    .line 309
    .line 310
    move-object/from16 v20, v6

    .line 311
    .line 312
    move-object v3, v7

    .line 313
    move-object v6, v4

    .line 314
    goto :goto_159

    .line 315
    :cond_13a
    if-eqz v5, :cond_141

    .line 316
    .line 317
    iget-object v0, v5, LW/D;->a:LW/C;

    .line 318
    .line 319
    move-object/from16 v24, v0

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move-object/from16 v24, v18

    .line 323
    .line 324
    :goto_143
    move-object/from16 v19, v7

    .line 325
    .line 326
    move-object/from16 v20, v4

    .line 327
    .line 328
    move-object/from16 v21, v13

    .line 329
    .line 330
    move-wide/from16 v22, v14

    .line 331
    .line 332
    invoke-static/range {v19 .. v24}, LW/l0;->n(LW/l;LW/l;LW/Y;JLW/C;)LW/l;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move/from16 v19, v3

    .line 337
    .line 338
    move-object/from16 v34, v4

    .line 339
    .line 340
    move-object/from16 v20, v6

    .line 341
    .line 342
    move-object/from16 v33, v7

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    move-object v6, v3

    .line 346
    :goto_159
    invoke-static {v7, v4}, LW/l0;->x(LW/l;LW/l;)LW/l;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eq v4, v12, :cond_169

    .line 351
    .line 352
    if-eq v4, v0, :cond_162

    .line 353
    .line 354
    goto :goto_169

    .line 355
    :cond_162
    const-wide v4, 0x7fffffff7fffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    goto/16 :goto_210

    .line 361
    .line 362
    :cond_169
    :goto_169
    iget-object v0, v8, Ld1/K;->a:Ld1/J;

    .line 363
    .line 364
    iget-object v0, v0, Ld1/J;->a:Ld1/g;

    .line 365
    .line 366
    iget-object v0, v0, Ld1/g;->t:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v4, v13, LW/Y;->f:LA5/s;

    .line 373
    .line 374
    if-eqz v11, :cond_1a4

    .line 375
    .line 376
    invoke-static {v9, v10, v8}, LW/l0;->s(JLd1/K;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v5, :cond_199

    .line 381
    .line 382
    iget-object v5, v5, LW/D;->b:LW/C;

    .line 383
    .line 384
    if-eqz v5, :cond_199

    .line 385
    .line 386
    iget-wide v9, v5, LW/C;->c:J

    .line 387
    .line 388
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v4, v9, v10}, LA5/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-gez v4, :cond_193

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    goto :goto_19a

    .line 404
    :cond_193
    if-lez v4, :cond_196

    .line 405
    .line 406
    goto :goto_19a

    .line 407
    :cond_196
    iget v0, v5, LW/C;->b:I

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move v0, v7

    .line 411
    :goto_19a
    move/from16 v30, v0

    .line 412
    .line 413
    move/from16 v29, v7

    .line 414
    .line 415
    :goto_19e
    const-wide v4, 0x7fffffff7fffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    goto :goto_1cc

    .line 421
    :cond_1a4
    invoke-static {v9, v10, v8}, LW/l0;->s(JLd1/K;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v5, :cond_1c6

    .line 426
    .line 427
    iget-object v5, v5, LW/D;->a:LW/C;

    .line 428
    .line 429
    if-eqz v5, :cond_1c6

    .line 430
    .line 431
    iget-wide v9, v5, LW/C;->c:J

    .line 432
    .line 433
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v4, v9, v10}, LA5/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-gez v4, :cond_1c0

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    goto :goto_1c7

    .line 449
    :cond_1c0
    if-lez v4, :cond_1c3

    .line 450
    .line 451
    goto :goto_1c7

    .line 452
    :cond_1c3
    iget v0, v5, LW/C;->b:I

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v0, v7

    .line 456
    :goto_1c7
    move/from16 v29, v0

    .line 457
    .line 458
    move/from16 v30, v7

    .line 459
    .line 460
    goto :goto_19e

    .line 461
    :goto_1cc
    and-long v9, v1, v4

    .line 462
    .line 463
    cmp-long v0, v9, v16

    .line 464
    .line 465
    if-nez v0, :cond_1d5

    .line 466
    .line 467
    const/16 v31, -0x1

    .line 468
    .line 469
    goto :goto_1db

    .line 470
    :cond_1d5
    invoke-static {v1, v2, v8}, LW/l0;->s(JLd1/K;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move/from16 v31, v0

    .line 475
    .line 476
    :goto_1db
    iget v0, v13, LW/Y;->k:I

    .line 477
    .line 478
    add-int/lit8 v0, v0, 0x2

    .line 479
    .line 480
    iput v0, v13, LW/Y;->k:I

    .line 481
    .line 482
    new-instance v1, LW/A;

    .line 483
    .line 484
    move-object/from16 v25, v1

    .line 485
    .line 486
    move-wide/from16 v26, v14

    .line 487
    .line 488
    move/from16 v28, v0

    .line 489
    .line 490
    move-object/from16 v32, v8

    .line 491
    .line 492
    invoke-direct/range {v25 .. v32}, LW/A;-><init>(JIIIILd1/K;)V

    .line 493
    .line 494
    .line 495
    iget v0, v13, LW/Y;->i:I

    .line 496
    .line 497
    invoke-virtual {v13, v0, v3, v6}, LW/Y;->a(ILW/l;LW/l;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput v0, v13, LW/Y;->i:I

    .line 502
    .line 503
    iget v0, v13, LW/Y;->j:I

    .line 504
    .line 505
    move-object/from16 v7, v33

    .line 506
    .line 507
    move-object/from16 v2, v34

    .line 508
    .line 509
    invoke-virtual {v13, v0, v7, v2}, LW/Y;->a(ILW/l;LW/l;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v13, LW/Y;->j:I

    .line 514
    .line 515
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v2, v13, LW/Y;->g:Lu/A;

    .line 520
    .line 521
    invoke-virtual {v2, v0, v14, v15}, Lu/A;->e(IJ)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v20

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :goto_210
    const/4 v1, 0x1

    .line 530
    :goto_211
    add-int/lit8 v3, v19, 0x1

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v12, p3

    .line 537
    .line 538
    move-object/from16 v11, p5

    .line 539
    .line 540
    move-wide v14, v4

    .line 541
    goto/16 :goto_72

    .line 542
    .line 543
    :cond_21e
    move-object v0, v6

    .line 544
    move-object/from16 p5, v11

    .line 545
    .line 546
    iget v2, v13, LW/Y;->k:I

    .line 547
    .line 548
    add-int/2addr v2, v1

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_26d

    .line 554
    .line 555
    if-eq v3, v1, :cond_24b

    .line 556
    .line 557
    new-instance v1, LW/o;

    .line 558
    .line 559
    iget v3, v13, LW/Y;->i:I

    .line 560
    .line 561
    const/4 v4, -0x1

    .line 562
    if-ne v3, v4, :cond_235

    .line 563
    .line 564
    move v7, v2

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    move v7, v3

    .line 567
    :goto_236
    iget v3, v13, LW/Y;->j:I

    .line 568
    .line 569
    if-ne v3, v4, :cond_23c

    .line 570
    .line 571
    move v8, v2

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    move v8, v3

    .line 574
    :goto_23d
    iget-boolean v9, v13, LW/Y;->d:Z

    .line 575
    .line 576
    iget-object v10, v13, LW/Y;->e:LW/D;

    .line 577
    .line 578
    iget-object v5, v13, LW/Y;->g:Lu/A;

    .line 579
    .line 580
    move-object v4, v1

    .line 581
    move-object v6, v0

    .line 582
    invoke-direct/range {v4 .. v10}, LW/o;-><init>(Lu/A;Ljava/util/ArrayList;IIZLW/D;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v18, v1

    .line 586
    .line 587
    goto :goto_26d

    .line 588
    :cond_24b
    invoke-static {v0}, LB7/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v8, v0

    .line 593
    check-cast v8, LW/A;

    .line 594
    .line 595
    iget v0, v13, LW/Y;->i:I

    .line 596
    .line 597
    const/4 v1, -0x1

    .line 598
    if-ne v0, v1, :cond_259

    .line 599
    .line 600
    move v5, v2

    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    move v5, v0

    .line 603
    :goto_25a
    iget v0, v13, LW/Y;->j:I

    .line 604
    .line 605
    if-ne v0, v1, :cond_260

    .line 606
    .line 607
    move v6, v2

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move v6, v0

    .line 610
    :goto_261
    new-instance v0, LW/s0;

    .line 611
    .line 612
    iget-boolean v4, v13, LW/Y;->d:Z

    .line 613
    .line 614
    iget-object v7, v13, LW/Y;->e:LW/D;

    .line 615
    .line 616
    move-object v3, v0

    .line 617
    invoke-direct/range {v3 .. v8}, LW/s0;-><init>(ZIILW/D;LW/A;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v18, v0

    .line 621
    .line 622
    :cond_26d
    :goto_26d
    move-object/from16 v0, v18

    .line 623
    .line 624
    if-nez v0, :cond_273

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    return v1

    .line 628
    :cond_273
    const/4 v1, 0x0

    .line 629
    move-object/from16 v2, p0

    .line 630
    .line 631
    iget-object v3, v2, LW/j0;->t:LW/X;

    .line 632
    .line 633
    invoke-interface {v0, v3}, LW/X;->g(LW/X;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_27f

    .line 638
    .line 639
    return v1

    .line 640
    :cond_27f
    move-object/from16 v1, p6

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LW/E;->a(LW/X;)LW/D;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual/range {p0 .. p0}, LW/j0;->g()LW/D;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_2d2

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, LW/j0;->h()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_2bf

    .line 661
    .line 662
    move-object/from16 v3, p5

    .line 663
    .line 664
    iget-object v4, v3, LW/p0;->b:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const/4 v6, 0x0

    .line 671
    :goto_29e
    if-ge v6, v5, :cond_2c1

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    check-cast v7, LW/p;

    .line 678
    .line 679
    invoke-virtual {v7}, LW/p;->d()Ld1/g;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    iget-object v7, v7, Ld1/g;->t:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-lez v7, :cond_2bc

    .line 690
    .line 691
    iget-object v4, v2, LW/j0;->e:LI0/a;

    .line 692
    .line 693
    if-eqz v4, :cond_2c1

    .line 694
    .line 695
    const/16 v5, 0x9

    .line 696
    .line 697
    invoke-interface {v4, v5}, LI0/a;->a(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_2c1

    .line 701
    :cond_2bc
    const/4 v7, 0x1

    .line 702
    add-int/2addr v6, v7

    .line 703
    goto :goto_29e

    .line 704
    :cond_2bf
    move-object/from16 v3, p5

    .line 705
    .line 706
    :cond_2c1
    :goto_2c1
    invoke-interface {v0, v1}, LW/X;->l(LW/D;)Lu/C;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-object v3, v3, LW/p0;->k:Lh0/j0;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v2, LW/j0;->d:LO7/c;

    .line 716
    .line 717
    invoke-interface {v3, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    iput-boolean v1, v2, LW/j0;->u:Z

    .line 722
    .line 723
    :cond_2d2
    iput-object v0, v2, LW/j0;->t:LW/X;

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    return v0
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, LW/j0;->i:Lh0/j0;

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
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p0, LW/j0;->x:Z

    .line 17
    .line 18
    iget-object v1, p0, LW/j0;->g:LA3/l;

    .line 19
    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p0}, LW/j0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, LW/j0;->j:Lh0/F;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lz0/c;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v1}, LA3/l;->x()V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object v0, v1, LA3/l;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LR/h;

    .line 46
    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    iget-object v1, v0, LR/h;->M:Lb8/o0;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lb8/h0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, LR/h;->M:Lb8/o0;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

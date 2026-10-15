###### Class D0.a (D0.a)
.class public final LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LD0/a;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, LD0/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lx/c;->a(F)Lx/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LD0/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD0/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LD0/a;->g(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LD0/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx8/h;

    .line 11
    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    if-eqz p3, :cond_13

    .line 15
    .line 16
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    if-eqz p1, :cond_21

    .line 24
    .line 25
    if-eqz p3, :cond_1e

    .line 26
    .line 27
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1, p0, p2, p1, p3}, Lx8/h;->g(LD0/a;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public b(LS0/L;FJ)V
    .registers 16

    .line 1
    iget-object v0, p0, LD0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/b;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_69

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, LA0/u;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p3, p0, LD0/a;->a:Z

    .line 25
    .line 26
    if-eqz p3, :cond_5f

    .line 27
    .line 28
    invoke-virtual {p1}, LS0/L;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Lz0/e;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1}, LS0/L;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Lz0/e;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object p3, p1, LS0/L;->s:LC0/b;

    .line 45
    .line 46
    iget-object p3, p3, LC0/b;->t:LA3/m;

    .line 47
    .line 48
    invoke-virtual {p3}, LA3/m;->N()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, LA3/m;->D()LA0/s;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, LA0/s;->n()V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object p4, p3, LA3/m;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, LZ4/i;

    .line 62
    .line 63
    iget-object p4, p4, LZ4/i;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, LA3/m;

    .line 66
    .line 67
    invoke-virtual {p4}, LA3/m;->D()LA0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, LA0/s;->f(FFFFI)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x7c

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move v5, p2

    .line 84
    invoke-static/range {v2 .. v9}, LA0/I;->o(LC0/d;JFJLC0/e;I)V
    :try_end_56
    .catchall {:try_start_3a .. :try_end_56} :catchall_5a

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0, v1}, Lz/t;->c(LA3/m;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    invoke-static {p3, v0, v1}, Lz/t;->c(LA3/m;J)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x7c

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    move v5, p2

    .line 103
    invoke-static/range {v2 .. v9}, LA0/I;->o(LC0/d;JFJLC0/e;I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public c(LC/j;Lb8/u;)V
    .registers 10

    .line 1
    instance-of v0, p1, LC/h;

    .line 2
    .line 3
    iget-object v1, p0, LD0/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    instance-of v0, p1, LC/i;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    check-cast p1, LC/i;

    .line 18
    .line 19
    iget-object p1, p1, LC/i;->a:LC/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    instance-of v0, p1, LC/d;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    instance-of v0, p1, LC/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    check-cast p1, LC/e;

    .line 38
    .line 39
    iget-object p1, p1, LC/e;->a:LC/d;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    instance-of v0, p1, LC/b;

    .line 46
    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    instance-of v0, p1, LC/c;

    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    check-cast p1, LC/c;

    .line 58
    .line 59
    iget-object p1, p1, LC/c;->a:LC/b;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    instance-of v0, p1, LC/a;

    .line 66
    .line 67
    if-eqz v0, :cond_d0

    .line 68
    .line 69
    check-cast p1, LC/a;

    .line 70
    .line 71
    iget-object p1, p1, LC/a;->a:LC/b;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {v1}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LC/j;

    .line 81
    .line 82
    iget-object v0, p0, LD0/a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LC/j;

    .line 85
    .line 86
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_d0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p1, :cond_a7

    .line 96
    .line 97
    iget-object v3, p0, LD0/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LO7/a;

    .line 100
    .line 101
    invoke-interface {v3}, LO7/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ld0/g;

    .line 106
    .line 107
    instance-of v4, p1, LC/h;

    .line 108
    .line 109
    if-eqz v4, :cond_71

    .line 110
    .line 111
    iget v3, v3, Ld0/g;->c:F

    .line 112
    .line 113
    goto :goto_80

    .line 114
    :cond_71
    instance-of v5, p1, LC/d;

    .line 115
    .line 116
    if-eqz v5, :cond_78

    .line 117
    .line 118
    iget v3, v3, Ld0/g;->b:F

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    instance-of v5, p1, LC/b;

    .line 122
    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    iget v3, v3, Ld0/g;->a:F

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v3, 0x0

    .line 129
    :goto_80
    sget-object v5, Ld0/l;->a:Lx/A0;

    .line 130
    .line 131
    if-eqz v4, :cond_85

    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :cond_85
    instance-of v4, p1, LC/d;

    .line 135
    .line 136
    const/16 v6, 0x2d

    .line 137
    .line 138
    if-eqz v4, :cond_93

    .line 139
    .line 140
    new-instance v5, Lx/A0;

    .line 141
    .line 142
    sget-object v4, Lx/y;->b:Lc7/f;

    .line 143
    .line 144
    invoke-direct {v5, v6, v4, v1}, Lx/A0;-><init>(ILx/x;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    instance-of v4, p1, LC/b;

    .line 149
    .line 150
    if-eqz v4, :cond_9e

    .line 151
    .line 152
    new-instance v5, Lx/A0;

    .line 153
    .line 154
    sget-object v4, Lx/y;->b:Lc7/f;

    .line 155
    .line 156
    invoke-direct {v5, v6, v4, v1}, Lx/A0;-><init>(ILx/x;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    new-instance v1, Ld0/p;

    .line 160
    .line 161
    invoke-direct {v1, p0, v3, v5, v2}, Ld0/p;-><init>(LD0/a;FLx/A0;LE7/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v2, v2, v1, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 165
    .line 166
    .line 167
    goto :goto_ce

    .line 168
    :cond_a7
    iget-object v3, p0, LD0/a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LC/j;

    .line 171
    .line 172
    sget-object v4, Ld0/l;->a:Lx/A0;

    .line 173
    .line 174
    instance-of v4, v3, LC/h;

    .line 175
    .line 176
    sget-object v5, Ld0/l;->a:Lx/A0;

    .line 177
    .line 178
    if-eqz v4, :cond_b4

    .line 179
    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    instance-of v4, v3, LC/d;

    .line 182
    .line 183
    if-eqz v4, :cond_b9

    .line 184
    .line 185
    goto :goto_c6

    .line 186
    :cond_b9
    instance-of v3, v3, LC/b;

    .line 187
    .line 188
    if-eqz v3, :cond_c6

    .line 189
    .line 190
    new-instance v5, Lx/A0;

    .line 191
    .line 192
    sget-object v3, Lx/y;->b:Lc7/f;

    .line 193
    .line 194
    const/16 v4, 0x96

    .line 195
    .line 196
    invoke-direct {v5, v4, v3, v1}, Lx/A0;-><init>(ILx/x;I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    new-instance v1, Ld0/q;

    .line 200
    .line 201
    invoke-direct {v1, p0, v5, v2}, Ld0/q;-><init>(LD0/a;Lx/A0;LE7/c;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v2, v2, v1, v0}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 205
    .line 206
    .line 207
    :goto_ce
    iput-object p1, p0, LD0/a;->e:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public d(Lt8/z;)Lt8/B;
    .registers 10

    .line 1
    iget-object v0, p0, LD0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/c;

    .line 4
    .line 5
    :try_start_4
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lt8/z;->b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, p1}, Ly8/c;->b(Lt8/z;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v0, p1}, Ly8/c;->e(Lt8/z;)LG8/H;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lx8/c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v4, v5}, Lx8/c;-><init>(LD0/a;LG8/H;J)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lt8/B;

    .line 25
    .line 26
    invoke-static {v0}, Lw6/b;->d(LG8/H;)LG8/B;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lt8/B;-><init>(Ljava/lang/Object;JLG8/k;I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "call"

    .line 38
    .line 39
    iget-object v1, p0, LD0/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lx8/h;

    .line 42
    .line 43
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LD0/a;->g(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public e(LA3/r;LT0/v;Z)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LD0/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS0/s;

    .line 6
    .line 7
    iget-boolean v2, v1, LD0/a;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    :try_start_d
    iput-boolean v2, v1, LD0/a;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, LD0/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lj7/c;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lj7/c;->r(LA3/r;LT0/v;)Lcom/google/android/gms/internal/measurement/L1;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_3a

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/L1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lu/t;

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v5}, Lu/t;->k()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_24
    if-ge v7, v6, :cond_3d

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lu/t;->l(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LM0/r;

    .line 44
    .line 45
    iget-boolean v9, v8, LM0/r;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_38

    .line 48
    .line 49
    iget-boolean v8, v8, LM0/r;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    :goto_38
    move v6, v3

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_d5

    .line 61
    .line 62
    :cond_3d
    move v6, v2

    .line 63
    :goto_3e
    invoke-virtual {v5}, Lu/t;->k()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_3a

    .line 67
    move v8, v3

    .line 68
    :goto_43
    iget-object v9, v1, LD0/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LM0/d;

    .line 71
    .line 72
    if-ge v8, v7, :cond_83

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v5, v8}, Lu/t;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LM0/r;

    .line 79
    .line 80
    if-nez v6, :cond_57

    .line 81
    .line 82
    invoke-static {v10}, LM0/q;->a(LM0/r;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_80

    .line 87
    .line 88
    :cond_57
    iget-object v11, v1, LD0/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, LS0/J;

    .line 92
    .line 93
    iget-wide v13, v10, LM0/r;->c:J

    .line 94
    .line 95
    iget-object v11, v1, LD0/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, LS0/s;

    .line 99
    .line 100
    iget v11, v10, LM0/r;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, LS0/J;->z(JLS0/s;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, LS0/s;->s:Lu/G;

    .line 110
    .line 111
    invoke-virtual {v11}, Lu/G;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_80

    .line 116
    .line 117
    iget-wide v11, v10, LM0/r;->a:J

    .line 118
    .line 119
    invoke-static {v10}, LM0/q;->a(LM0/r;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v11, v12, v0, v10}, LM0/d;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LS0/s;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_43

    .line 132
    :cond_83
    move/from16 v0, p3

    .line 133
    .line 134
    invoke-virtual {v9, v4, v0}, LM0/d;->b(Lcom/google/android/gms/internal/measurement/L1;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 139
    .line 140
    if-eqz v4, :cond_8f

    .line 141
    .line 142
    :cond_8d
    move v4, v3

    .line 143
    goto :goto_b3

    .line 144
    :cond_8f
    invoke-virtual {v5}, Lu/t;->k()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v6, v3

    .line 149
    :goto_94
    if-ge v6, v4, :cond_8d

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lu/t;->l(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, LM0/r;

    .line 156
    .line 157
    invoke-static {v7, v2}, LM0/q;->i(LM0/r;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lz0/b;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v7}, LM0/r;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_b0

    .line 174
    .line 175
    move v4, v2

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_94

    .line 180
    :goto_b3
    invoke-virtual {v5}, Lu/t;->k()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v7, v3

    .line 185
    :goto_b8
    if-ge v7, v6, :cond_cb

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Lu/t;->l(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LM0/r;

    .line 192
    .line 193
    invoke-virtual {v8}, LM0/r;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_c4
    .catchall {:try_start_49 .. :try_end_c4} :catchall_3a

    .line 197
    if-eqz v8, :cond_c8

    .line 198
    .line 199
    move v5, v2

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_b8

    .line 204
    :cond_cb
    move v5, v3

    .line 205
    :goto_cc
    shl-int/lit8 v2, v4, 0x1

    .line 206
    .line 207
    or-int/2addr v0, v2

    .line 208
    shl-int/lit8 v2, v5, 0x2

    .line 209
    .line 210
    or-int/2addr v0, v2

    .line 211
    iput-boolean v3, v1, LD0/a;->a:Z

    .line 212
    .line 213
    return v0

    .line 214
    :goto_d5
    iput-boolean v3, v1, LD0/a;->a:Z

    .line 215
    .line 216
    throw v0
.end method

.method public f(Z)Lt8/y;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LD0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly8/c;->g(Z)Lt8/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    iput-object p0, p1, Lt8/y;->m:LD0/a;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    :cond_c
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const-string v0, "call"

    .line 16
    .line 17
    iget-object v1, p0, LD0/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lx8/h;

    .line 20
    .line 21
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LD0/a;->g(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LD0/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lx8/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lx8/d;->f(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD0/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly8/c;

    .line 14
    .line 15
    invoke-interface {v1}, Ly8/c;->h()Lx8/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LD0/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx8/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, LA8/D;

    .line 30
    .line 31
    if-eqz v3, :cond_4e

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LA8/D;

    .line 35
    .line 36
    iget v3, v3, LA8/D;->s:I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_3a

    .line 41
    .line 42
    iget p1, v1, Lx8/j;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, Lx8/j;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_6d

    .line 48
    .line 49
    iput-boolean v0, v1, Lx8/j;->j:Z

    .line 50
    .line 51
    iget p1, v1, Lx8/j;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, Lx8/j;->l:I

    .line 55
    .line 56
    goto :goto_6d

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_6f

    .line 59
    :cond_3a
    check-cast p1, LA8/D;

    .line 60
    .line 61
    iget p1, p1, LA8/D;->s:I

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    if-ne p1, v3, :cond_46

    .line 66
    .line 67
    iget-boolean p1, v2, Lx8/h;->E:Z

    .line 68
    .line 69
    if-nez p1, :cond_6d

    .line 70
    .line 71
    :cond_46
    iput-boolean v0, v1, Lx8/j;->j:Z

    .line 72
    .line 73
    iget p1, v1, Lx8/j;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, Lx8/j;->l:I

    .line 77
    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    iget-object v3, v1, Lx8/j;->g:LA8/p;

    .line 80
    .line 81
    if-eqz v3, :cond_54

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :goto_55
    if-eqz v3, :cond_5b

    .line 87
    .line 88
    instance-of v3, p1, LA8/a;

    .line 89
    .line 90
    if-eqz v3, :cond_6d

    .line 91
    .line 92
    :cond_5b
    iput-boolean v0, v1, Lx8/j;->j:Z

    .line 93
    .line 94
    iget v3, v1, Lx8/j;->m:I

    .line 95
    .line 96
    if-nez v3, :cond_6d

    .line 97
    .line 98
    iget-object v2, v2, Lx8/h;->s:Lt8/u;

    .line 99
    .line 100
    iget-object v3, v1, Lx8/j;->b:Lt8/D;

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, Lx8/j;->d(Lt8/u;Lt8/D;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, Lx8/j;->l:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iput p1, v1, Lx8/j;->l:I
    :try_end_6d
    .catchall {:try_start_17 .. :try_end_6d} :catchall_38

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_38

    .line 113
    throw p1
.end method

.method public h(II)V
    .registers 6

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LD/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, LD0/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh0/g0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lh0/g0;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LD0/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LH/z;

    .line 40
    .line 41
    iget v1, v0, LH/z;->t:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_44

    .line 44
    .line 45
    iput p1, v0, LH/z;->t:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Lp5/f;->S(II)LV7/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LH/z;->s:Lh0/j0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p0, LD0/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lh0/g0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lh0/g0;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

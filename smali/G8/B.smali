###### Class G8.B (G8.B)
.class public final LG8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/k;


# instance fields
.field public final s:LG8/H;

.field public final t:LG8/i;

.field public u:Z


# direct methods
.method public constructor <init>(LG8/H;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG8/B;->s:LG8/H;

    .line 10
    .line 11
    new-instance p1, LG8/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG8/B;->t:LG8/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG8/B;->I(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LG8/i;->Y()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG8/B;->I(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LG8/i;->h0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final D(J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LG8/B;->I(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, LG8/i;->i0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(J)Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v7, v0

    .line 8
    .line 9
    if-ltz v0, :cond_a1

    .line 10
    .line 11
    const-wide v9, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v7, v9

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    move-wide v13, v9

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-long v0, v7, v11

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_1a
    const/16 v1, 0xa

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-wide v4, v13

    .line 34
    invoke-virtual/range {v0 .. v5}, LG8/B;->f(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    iget-object v3, v6, LG8/B;->t:LG8/i;

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LH8/a;->a(LG8/i;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_59

    .line 51
    :cond_32
    cmp-long v0, v13, v9

    .line 52
    .line 53
    if-gez v0, :cond_5a

    .line 54
    .line 55
    invoke-virtual {v6, v13, v14}, LG8/B;->q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5a

    .line 60
    .line 61
    sub-long v0, v13, v11

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LG8/i;->A(J)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_5a

    .line 70
    .line 71
    add-long/2addr v11, v13

    .line 72
    invoke-virtual {v6, v11, v12}, LG8/B;->q(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-virtual {v3, v13, v14}, LG8/i;->A(J)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    if-ne v0, v1, :cond_5a

    .line 85
    .line 86
    invoke-static {v3, v13, v14}, LH8/a;->a(LG8/i;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_59
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, LG8/i;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v1, v3, LG8/i;->t:J

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v19

    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    move-object v15, v3

    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v15 .. v20}, LG8/i;->v(LG8/i;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/io/EOFException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "\\n not found: limit="

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, v3, LG8/i;->t:J

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " content="

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v3, v0, LG8/i;->t:J

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, LG8/i;->N(J)LG8/l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LG8/l;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2026

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a1
    const-string v0, "limit < 0: "

    .line 163
    .line 164
    invoke-static {v0, v7, v8}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final I(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LG8/B;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final M(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, LG8/B;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_32

    .line 10
    .line 11
    iget-object v2, p0, LG8/B;->t:LG8/i;

    .line 12
    .line 13
    iget-wide v3, v2, LG8/i;->t:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, LG8/B;->s:LG8/H;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LG8/H;->e0(LG8/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-wide v0, v2, LG8/i;->t:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LG8/i;->k0(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LG8/B;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 6
    .line 7
    invoke-virtual {v0}, LG8/i;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-object v1, p0, LG8/B;->s:LG8/H;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LG8/H;->e0(LG8/i;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()LG8/i;
    .registers 2

    .line 1
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LG8/B;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG8/B;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, LG8/B;->s:LG8/H;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 14
    .line 15
    invoke-virtual {v0}, LG8/i;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, LG8/B;->s:LG8/H;

    .line 2
    .line 3
    invoke-interface {v0}, LG8/H;->d()LG8/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0(LG8/i;J)J
    .registers 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_39

    .line 11
    .line 12
    iget-boolean v2, p0, LG8/B;->u:Z

    .line 13
    .line 14
    if-nez v2, :cond_31

    .line 15
    .line 16
    iget-object v2, p0, LG8/B;->t:LG8/i;

    .line 17
    .line 18
    iget-wide v3, v2, LG8/i;->t:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, LG8/B;->s:LG8/H;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LG8/H;->e0(LG8/i;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-wide v0, v2, LG8/i;->t:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, LG8/i;->e0(LG8/i;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_30
    return-wide v3

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final f(BJJ)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, LG8/B;->u:Z

    .line 8
    .line 9
    if-nez v4, :cond_145

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_134

    .line 16
    .line 17
    :goto_10
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_130

    .line 20
    .line 21
    iget-object v6, v0, LG8/B;->t:LG8/i;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_105

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_105

    .line 35
    .line 36
    iget-wide v11, v6, LG8/i;->t:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_2b

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide v13, v2

    .line 45
    :goto_2c
    cmp-long v15, v4, v13

    .line 46
    .line 47
    const-wide/16 v16, -0x1

    .line 48
    .line 49
    if-nez v15, :cond_36

    .line 50
    .line 51
    :cond_32
    :goto_32
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    goto/16 :goto_da

    .line 54
    .line 55
    :cond_36
    iget-object v15, v6, LG8/i;->s:LG8/C;

    .line 56
    .line 57
    if-nez v15, :cond_3b

    .line 58
    .line 59
    goto :goto_32

    .line 60
    :cond_3b
    sub-long v18, v11, v4

    .line 61
    .line 62
    cmp-long v18, v18, v4

    .line 63
    .line 64
    if-gez v18, :cond_8f

    .line 65
    .line 66
    :goto_41
    cmp-long v9, v11, v4

    .line 67
    .line 68
    if-lez v9, :cond_52

    .line 69
    .line 70
    iget-object v15, v15, LG8/C;->g:LG8/C;

    .line 71
    .line 72
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v9, v15, LG8/C;->c:I

    .line 76
    .line 77
    iget v10, v15, LG8/C;->b:I

    .line 78
    .line 79
    sub-int/2addr v9, v10

    .line 80
    int-to-long v9, v9

    .line 81
    sub-long/2addr v11, v9

    .line 82
    goto :goto_41

    .line 83
    :cond_52
    move-wide v9, v4

    .line 84
    :goto_53
    cmp-long v18, v11, v13

    .line 85
    .line 86
    if-gez v18, :cond_32

    .line 87
    .line 88
    iget v7, v15, LG8/C;->c:I

    .line 89
    .line 90
    int-to-long v7, v7

    .line 91
    iget v0, v15, LG8/C;->b:I

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    add-long/2addr v2, v13

    .line 95
    sub-long/2addr v2, v11

    .line 96
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v0, v2

    .line 101
    iget v2, v15, LG8/C;->b:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v2, v9

    .line 105
    sub-long/2addr v2, v11

    .line 106
    long-to-int v2, v2

    .line 107
    :goto_6a
    if-ge v2, v0, :cond_7c

    .line 108
    .line 109
    iget-object v3, v15, LG8/C;->a:[B

    .line 110
    .line 111
    aget-byte v3, v3, v2

    .line 112
    .line 113
    if-ne v3, v1, :cond_79

    .line 114
    .line 115
    iget v0, v15, LG8/C;->b:I

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    int-to-long v2, v2

    .line 119
    add-long v16, v2, v11

    .line 120
    .line 121
    goto :goto_32

    .line 122
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_6a

    .line 125
    :cond_7c
    iget v0, v15, LG8/C;->c:I

    .line 126
    .line 127
    iget v2, v15, LG8/C;->b:I

    .line 128
    .line 129
    sub-int/2addr v0, v2

    .line 130
    int-to-long v2, v0

    .line 131
    add-long v9, v11, v2

    .line 132
    .line 133
    iget-object v15, v15, LG8/C;->f:LG8/C;

    .line 134
    .line 135
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-wide/from16 v2, p4

    .line 141
    .line 142
    move-wide v11, v9

    .line 143
    goto :goto_53

    .line 144
    :cond_8f
    :goto_8f
    iget v0, v15, LG8/C;->c:I

    .line 145
    .line 146
    iget v2, v15, LG8/C;->b:I

    .line 147
    .line 148
    sub-int/2addr v0, v2

    .line 149
    int-to-long v2, v0

    .line 150
    add-long/2addr v2, v9

    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-gtz v0, :cond_a1

    .line 154
    .line 155
    iget-object v15, v15, LG8/C;->f:LG8/C;

    .line 156
    .line 157
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide v9, v2

    .line 161
    goto :goto_8f

    .line 162
    :cond_a1
    move-wide v2, v4

    .line 163
    :goto_a2
    cmp-long v0, v9, v13

    .line 164
    .line 165
    if-gez v0, :cond_32

    .line 166
    .line 167
    iget v0, v15, LG8/C;->c:I

    .line 168
    .line 169
    int-to-long v7, v0

    .line 170
    iget v0, v15, LG8/C;->b:I

    .line 171
    .line 172
    int-to-long v11, v0

    .line 173
    add-long/2addr v11, v13

    .line 174
    sub-long/2addr v11, v9

    .line 175
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    long-to-int v0, v7

    .line 180
    iget v7, v15, LG8/C;->b:I

    .line 181
    .line 182
    int-to-long v7, v7

    .line 183
    add-long/2addr v7, v2

    .line 184
    sub-long/2addr v7, v9

    .line 185
    long-to-int v2, v7

    .line 186
    :goto_b9
    if-ge v2, v0, :cond_cc

    .line 187
    .line 188
    iget-object v3, v15, LG8/C;->a:[B

    .line 189
    .line 190
    aget-byte v3, v3, v2

    .line 191
    .line 192
    if-ne v3, v1, :cond_c9

    .line 193
    .line 194
    iget v0, v15, LG8/C;->b:I

    .line 195
    .line 196
    sub-int/2addr v2, v0

    .line 197
    int-to-long v2, v2

    .line 198
    add-long v16, v2, v9

    .line 199
    .line 200
    goto/16 :goto_32

    .line 201
    .line 202
    :cond_c9
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_b9

    .line 205
    :cond_cc
    iget v0, v15, LG8/C;->c:I

    .line 206
    .line 207
    iget v2, v15, LG8/C;->b:I

    .line 208
    .line 209
    sub-int/2addr v0, v2

    .line 210
    int-to-long v2, v0

    .line 211
    add-long/2addr v2, v9

    .line 212
    iget-object v15, v15, LG8/C;->f:LG8/C;

    .line 213
    .line 214
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-wide v9, v2

    .line 218
    goto :goto_a2

    .line 219
    :goto_da
    cmp-long v0, v16, v2

    .line 220
    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v7, v16

    .line 226
    .line 227
    goto :goto_133

    .line 228
    :cond_e3
    iget-wide v7, v6, LG8/i;->t:J

    .line 229
    .line 230
    move-wide/from16 v9, p4

    .line 231
    .line 232
    cmp-long v0, v7, v9

    .line 233
    .line 234
    if-gez v0, :cond_101

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    iget-object v11, v0, LG8/B;->s:LG8/H;

    .line 239
    .line 240
    const-wide/16 v12, 0x2000

    .line 241
    .line 242
    invoke-interface {v11, v6, v12, v13}, LG8/H;->e0(LG8/i;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    cmp-long v6, v11, v2

    .line 247
    .line 248
    if-nez v6, :cond_fa

    .line 249
    .line 250
    goto :goto_103

    .line 251
    :cond_fa
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    move-wide v2, v9

    .line 256
    goto/16 :goto_10

    .line 257
    .line 258
    :cond_101
    move-object/from16 v0, p0

    .line 259
    .line 260
    :goto_103
    move-wide v7, v2

    .line 261
    goto :goto_133

    .line 262
    :cond_105
    move-wide v9, v2

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "size="

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-wide v2, v6, LG8/i;->t:J

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, " fromIndex="

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, " toIndex="

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_130
    const-wide/16 v2, -0x1

    .line 306
    .line 307
    goto :goto_103

    .line 308
    :goto_133
    return-wide v7

    .line 309
    :cond_134
    move-wide v9, v2

    .line 310
    const-string v1, "fromIndex=0 toIndex="

    .line 311
    .line 312
    invoke-static {v1, v9, v10}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "closed"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1
.end method

.method public final g0()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, LG8/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LG8/g;-><init>(LG8/k;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LG8/B;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG8/B;->I(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LG8/i;->I()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o(LG8/j;)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_3
    :goto_3
    iget-object v4, p0, LG8/B;->t:LG8/i;

    .line 5
    .line 6
    iget-object v5, p0, LG8/B;->s:LG8/H;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v4, v6, v7}, LG8/H;->e0(LG8/i;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-eqz v5, :cond_20

    .line 19
    .line 20
    invoke-virtual {v4}, LG8/i;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_3

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-interface {p1, v4, v5, v6}, LG8/F;->U(LG8/i;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    iget-wide v5, v4, LG8/i;->t:J

    .line 34
    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-lez v0, :cond_2a

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-interface {p1, v4, v5, v6}, LG8/F;->U(LG8/i;J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-wide v2
.end method

.method public final p(J)LG8/l;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LG8/B;->I(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LG8/i;->N(J)LG8/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, LG8/B;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 12
    .line 13
    iget-wide v1, v0, LG8/i;->t:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, LG8/B;->s:LG8/H;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LG8/H;->e0(LG8/i;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    :goto_23
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final r(LG8/x;)I
    .registers 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG8/B;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_35

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, LH8/a;->b(LG8/i;LG8/x;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_25

    .line 20
    .line 21
    if-eq v1, v3, :cond_23

    .line 22
    .line 23
    iget-object p1, p1, LG8/x;->s:[LG8/l;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, LG8/l;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, LG8/i;->k0(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    :goto_23
    move v1, v3

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object v1, p0, LG8/B;->s:LG8/H;

    .line 39
    .line 40
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v5}, LG8/H;->e0(LG8/i;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    goto :goto_23

    .line 53
    :goto_34
    return v1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "closed"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 7
    .line 8
    iget-wide v1, v0, LG8/i;->t:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    iget-object v1, p0, LG8/B;->s:LG8/H;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LG8/H;->e0(LG8/i;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, LG8/i;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final t()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG8/B;->I(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LG8/i;->V()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG8/B;->s:LG8/H;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()I
    .registers 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG8/B;->I(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/B;->t:LG8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LG8/i;->V()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final w()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LG8/B;->I(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LG8/B;->t:LG8/i;

    .line 9
    .line 10
    iget-wide v2, v1, LG8/i;->t:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-ltz v2, :cond_db

    .line 17
    .line 18
    iget-object v2, v1, LG8/i;->s:LG8/C;

    .line 19
    .line 20
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, LG8/C;->b:I

    .line 24
    .line 25
    iget v6, v2, LG8/C;->c:I

    .line 26
    .line 27
    sub-int v7, v6, v3

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    cmp-long v7, v7, v4

    .line 31
    .line 32
    const/16 v10, 0x28

    .line 33
    .line 34
    const/16 v11, 0x38

    .line 35
    .line 36
    const-wide/16 v12, 0xff

    .line 37
    .line 38
    const/16 v14, 0x20

    .line 39
    .line 40
    if-gez v7, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v1}, LG8/i;->V()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v4

    .line 53
    shl-long/2addr v2, v14

    .line 54
    invoke-virtual {v1}, LG8/i;->V()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v6, v1

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long v1, v2, v4

    .line 61
    .line 62
    goto :goto_9c

    .line 63
    :cond_3e
    add-int/lit8 v7, v3, 0x1

    .line 64
    .line 65
    iget-object v15, v2, LG8/C;->a:[B

    .line 66
    .line 67
    aget-byte v4, v15, v3

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    and-long/2addr v4, v12

    .line 71
    shl-long/2addr v4, v11

    .line 72
    add-int/lit8 v16, v3, 0x2

    .line 73
    .line 74
    aget-byte v7, v15, v7

    .line 75
    .line 76
    int-to-long v8, v7

    .line 77
    and-long v7, v8, v12

    .line 78
    .line 79
    const/16 v9, 0x30

    .line 80
    .line 81
    shl-long/2addr v7, v9

    .line 82
    or-long/2addr v4, v7

    .line 83
    add-int/lit8 v7, v3, 0x3

    .line 84
    .line 85
    aget-byte v8, v15, v16

    .line 86
    .line 87
    int-to-long v8, v8

    .line 88
    and-long/2addr v8, v12

    .line 89
    shl-long/2addr v8, v10

    .line 90
    or-long/2addr v4, v8

    .line 91
    add-int/lit8 v8, v3, 0x4

    .line 92
    .line 93
    aget-byte v7, v15, v7

    .line 94
    .line 95
    int-to-long v10, v7

    .line 96
    and-long/2addr v10, v12

    .line 97
    shl-long/2addr v10, v14

    .line 98
    or-long/2addr v4, v10

    .line 99
    add-int/lit8 v7, v3, 0x5

    .line 100
    .line 101
    aget-byte v8, v15, v8

    .line 102
    .line 103
    int-to-long v10, v8

    .line 104
    and-long/2addr v10, v12

    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    shl-long/2addr v10, v8

    .line 108
    or-long/2addr v4, v10

    .line 109
    add-int/lit8 v8, v3, 0x6

    .line 110
    .line 111
    aget-byte v7, v15, v7

    .line 112
    .line 113
    int-to-long v10, v7

    .line 114
    and-long/2addr v10, v12

    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    shl-long/2addr v10, v7

    .line 118
    or-long/2addr v4, v10

    .line 119
    add-int/lit8 v7, v3, 0x7

    .line 120
    .line 121
    aget-byte v8, v15, v8

    .line 122
    .line 123
    int-to-long v10, v8

    .line 124
    and-long/2addr v10, v12

    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    shl-long/2addr v10, v8

    .line 128
    or-long/2addr v4, v10

    .line 129
    add-int/2addr v3, v8

    .line 130
    aget-byte v7, v15, v7

    .line 131
    .line 132
    int-to-long v7, v7

    .line 133
    and-long/2addr v7, v12

    .line 134
    or-long/2addr v4, v7

    .line 135
    iget-wide v7, v1, LG8/i;->t:J

    .line 136
    .line 137
    const-wide/16 v10, 0x8

    .line 138
    .line 139
    sub-long/2addr v7, v10

    .line 140
    iput-wide v7, v1, LG8/i;->t:J

    .line 141
    .line 142
    if-ne v3, v6, :cond_99

    .line 143
    .line 144
    invoke-virtual {v2}, LG8/C;->a()LG8/C;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, LG8/i;->s:LG8/C;

    .line 149
    .line 150
    invoke-static {v2}, LG8/D;->a(LG8/C;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    iput v3, v2, LG8/C;->b:I

    .line 155
    .line 156
    :goto_9b
    move-wide v1, v4

    .line 157
    :goto_9c
    const-wide/high16 v3, -0x100000000000000L

    .line 158
    .line 159
    and-long/2addr v3, v1

    .line 160
    const/16 v5, 0x38

    .line 161
    .line 162
    ushr-long/2addr v3, v5

    .line 163
    const-wide/high16 v5, 0xff000000000000L

    .line 164
    .line 165
    and-long/2addr v5, v1

    .line 166
    const/16 v7, 0x28

    .line 167
    .line 168
    ushr-long/2addr v5, v7

    .line 169
    or-long/2addr v3, v5

    .line 170
    const-wide v5, 0xff0000000000L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v5, v1

    .line 176
    const/16 v7, 0x18

    .line 177
    .line 178
    ushr-long/2addr v5, v7

    .line 179
    or-long/2addr v3, v5

    .line 180
    const-wide v5, 0xff00000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v5, v1

    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    ushr-long/2addr v5, v7

    .line 189
    or-long/2addr v3, v5

    .line 190
    const-wide v5, 0xff000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v5, v1

    .line 196
    shl-long/2addr v5, v7

    .line 197
    or-long/2addr v3, v5

    .line 198
    const-wide/32 v5, 0xff0000

    .line 199
    .line 200
    .line 201
    and-long/2addr v5, v1

    .line 202
    const/16 v7, 0x18

    .line 203
    .line 204
    shl-long/2addr v5, v7

    .line 205
    or-long/2addr v3, v5

    .line 206
    const-wide/32 v5, 0xff00

    .line 207
    .line 208
    .line 209
    and-long/2addr v5, v1

    .line 210
    const/16 v7, 0x28

    .line 211
    .line 212
    shl-long/2addr v5, v7

    .line 213
    or-long/2addr v3, v5

    .line 214
    and-long/2addr v1, v12

    .line 215
    const/16 v5, 0x38

    .line 216
    .line 217
    shl-long/2addr v1, v5

    .line 218
    or-long/2addr v1, v3

    .line 219
    return-wide v1

    .line 220
    :cond_db
    new-instance v1, Ljava/io/EOFException;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

###### Class A5.o0 (A5.o0)
.class public final LA5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final s:Ljava/io/ByteArrayInputStream;

.field public t:LA5/n0;

.field public final u:[B

.field public final v:Lj7/c;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LA5/o0;->u:[B

    .line 9
    .line 10
    new-instance v0, Lj7/c;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lj7/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA5/o0;->v:Lj7/c;

    .line 17
    .line 18
    iput-object p1, p0, LA5/o0;->s:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(B)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LA5/o0;->p()LA5/n0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/o0;->t:LA5/n0;

    .line 5
    .line 6
    iget-byte v0, v0, LA5/n0;->a:B

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    shr-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    iget-object v1, p0, LA5/o0;->t:LA5/n0;

    .line 18
    .line 19
    iget-byte v1, v1, LA5/n0;->a:B

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    const-string v2, "expected major type "

    .line 26
    .line 27
    const-string v3, " but found "

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final B(I[B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eq v0, p1, :cond_16

    .line 3
    .line 4
    iget-object v1, p0, LA5/o0;->s:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sub-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LA5/o0;->t:LA5/n0;

    .line 25
    .line 26
    return-void
.end method

.method public final D()[B
    .registers 5

    .line 1
    invoke-virtual {p0}, LA5/o0;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA5/o0;->v()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_2c

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gtz v2, :cond_2c

    .line 20
    .line 21
    iget-object v2, p0, LA5/o0;->s:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-ltz v2, :cond_26

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LA5/o0;->B(I[B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b()J
    .registers 5

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA5/o0;->A(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA5/o0;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA5/o0;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_22

    .line 18
    .line 19
    if-lez v2, :cond_21

    .line 20
    .line 21
    iget-object v2, p0, LA5/o0;->v:Lj7/c;

    .line 22
    .line 23
    iget-object v2, v2, Lj7/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-wide v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "the maximum supported array length is 9223372036854775807"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, LA5/o0;->s:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/o0;->v:Lj7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj7/c;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()J
    .registers 6

    .line 1
    invoke-virtual {p0}, LA5/o0;->p()LA5/n0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/o0;->t:LA5/n0;

    .line 5
    .line 6
    iget-byte v0, v0, LA5/n0;->a:B

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_27

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, LA5/o0;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-ltz v3, :cond_1f

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1d
    not-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    iget-object v1, p0, LA5/o0;->t:LA5/n0;

    .line 43
    .line 44
    iget-byte v1, v1, LA5/n0;->a:B

    .line 45
    .line 46
    shr-int/lit8 v1, v1, 0x5

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x7

    .line 49
    .line 50
    const-string v2, "expected major type 0 or 1 but found "

    .line 51
    .line 52
    invoke-static {v1, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final j()J
    .registers 6

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA5/o0;->A(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LA5/o0;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA5/o0;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_2d

    .line 18
    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    if-gtz v3, :cond_2d

    .line 27
    .line 28
    if-lez v2, :cond_2c

    .line 29
    .line 30
    add-long v2, v0, v0

    .line 31
    .line 32
    iget-object v4, p0, LA5/o0;->v:Lj7/c;

    .line 33
    .line 34
    iget-object v4, v4, Lj7/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-wide v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "the maximum supported map length is 4611686018427387903L"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final p()LA5/n0;
    .registers 11

    .line 1
    iget-object v0, p0, LA5/o0;->t:LA5/n0;

    .line 2
    .line 3
    if-nez v0, :cond_e7

    .line 4
    .line 5
    iget-object v0, p0, LA5/o0;->s:Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, LA5/o0;->v:Lj7/c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v2}, Lj7/c;->w()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v1, LA5/n0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LA5/n0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LA5/o0;->t:LA5/n0;

    .line 27
    .line 28
    const/16 v0, -0x80

    .line 29
    .line 30
    const-wide/16 v3, -0x5

    .line 31
    .line 32
    const-wide/16 v5, -0x2

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    iget-byte v9, v1, LA5/n0;->a:B

    .line 37
    .line 38
    if-eq v9, v0, :cond_8e

    .line 39
    .line 40
    const/16 v0, -0x60

    .line 41
    .line 42
    if-eq v9, v0, :cond_8e

    .line 43
    .line 44
    const/16 v0, -0x40

    .line 45
    .line 46
    if-eq v9, v0, :cond_8e

    .line 47
    .line 48
    const/16 v0, -0x20

    .line 49
    .line 50
    if-eq v9, v0, :cond_5d

    .line 51
    .line 52
    if-eqz v9, :cond_8e

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-eq v9, v0, :cond_8e

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    if-eq v9, v0, :cond_59

    .line 61
    .line 62
    const/16 v0, 0x60

    .line 63
    .line 64
    if-ne v9, v0, :cond_45

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Lj7/c;->A(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_9a

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-object v1, p0, LA5/o0;->t:LA5/n0;

    .line 73
    .line 74
    iget-byte v1, v1, LA5/n0;->a:B

    .line 75
    .line 76
    shr-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    const-string v2, "invalid major type: "

    .line 81
    .line 82
    invoke-static {v1, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    invoke-virtual {v2, v7, v8}, Lj7/c;->A(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_9a

    .line 94
    :cond_5d
    const/16 v0, 0x1f

    .line 95
    .line 96
    iget-byte v1, v1, LA5/n0;->b:B

    .line 97
    .line 98
    if-ne v1, v0, :cond_8e

    .line 99
    .line 100
    invoke-virtual {v2}, Lj7/c;->C()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v5, v0, v5

    .line 107
    .line 108
    if-gez v5, :cond_82

    .line 109
    .line 110
    cmp-long v0, v0, v3

    .line 111
    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    iget-object v0, v2, Lj7/c;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e7

    .line 122
    .line 123
    :cond_7a
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "expected a value for dangling key in indefinite-length map"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    const-string v2, "expected indefinite length scope but found "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    invoke-virtual {v2}, Lj7/c;->C()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmp-long v9, v0, v7

    .line 148
    .line 149
    if-eqz v9, :cond_da

    .line 150
    .line 151
    cmp-long v0, v0, v5

    .line 152
    .line 153
    if-eqz v0, :cond_db

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v2}, Lj7/c;->C()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide/16 v5, 0x1

    .line 160
    .line 161
    cmp-long v5, v0, v5

    .line 162
    .line 163
    iget-object v2, v2, Lj7/c;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/util/ArrayDeque;

    .line 166
    .line 167
    if-nez v5, :cond_ac

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_e7

    .line 173
    :cond_ac
    if-lez v5, :cond_ba

    .line 174
    .line 175
    add-long/2addr v0, v7

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_e7

    .line 187
    :cond_ba
    const-wide/16 v5, -0x4

    .line 188
    .line 189
    cmp-long v7, v0, v5

    .line 190
    .line 191
    if-nez v7, :cond_cb

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    cmp-long v0, v0, v3

    .line 205
    .line 206
    if-nez v0, :cond_e7

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e7

    .line 219
    :cond_da
    move-wide v5, v0

    .line 220
    :cond_db
    const-string v0, "expected non-string scope but found "

    .line 221
    .line 222
    invoke-static {v0, v5, v6}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_e7
    :goto_e7
    iget-object v0, p0, LA5/o0;->t:LA5/n0;

    .line 233
    .line 234
    return-object v0
.end method

.method public final t()Z
    .registers 3

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA5/o0;->A(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/o0;->t:LA5/n0;

    .line 7
    .line 8
    iget-byte v0, v0, LA5/n0;->b:B

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-gt v0, v1, :cond_26

    .line 13
    .line 14
    invoke-virtual {p0}, LA5/o0;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    const/16 v1, 0x15

    .line 26
    .line 27
    if-ne v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "expected FALSE or TRUE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "expected simple value"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final v()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA5/o0;->t:LA5/n0;

    .line 4
    .line 5
    iget-byte v1, v1, LA5/n0;->b:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ge v1, v3, :cond_f

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    iput-object v2, v0, LA5/o0;->t:LA5/n0;

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_f
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    if-ne v1, v3, :cond_27

    .line 19
    .line 20
    iget-object v1, v0, LA5/o0;->s:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_21

    .line 28
    .line 29
    iput-object v2, v0, LA5/o0;->t:LA5/n0;

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    and-long/2addr v1, v4

    .line 33
    return-wide v1

    .line 34
    :cond_21
    new-instance v1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    iget-object v2, v0, LA5/o0;->u:[B

    .line 41
    .line 42
    const/16 v6, 0x19

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x2

    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    if-ne v1, v6, :cond_41

    .line 50
    .line 51
    invoke-virtual {v0, v9, v2}, LA5/o0;->B(I[B)V

    .line 52
    .line 53
    .line 54
    aget-byte v1, v2, v8

    .line 55
    .line 56
    int-to-long v8, v1

    .line 57
    aget-byte v1, v2, v7

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    and-long v6, v8, v4

    .line 61
    .line 62
    shl-long/2addr v6, v10

    .line 63
    and-long/2addr v1, v4

    .line 64
    or-long/2addr v1, v6

    .line 65
    return-wide v1

    .line 66
    :cond_41
    const/16 v6, 0x1a

    .line 67
    .line 68
    const/16 v11, 0x10

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v13, 0x4

    .line 72
    if-ne v1, v6, :cond_64

    .line 73
    .line 74
    invoke-virtual {v0, v13, v2}, LA5/o0;->B(I[B)V

    .line 75
    .line 76
    .line 77
    aget-byte v1, v2, v8

    .line 78
    .line 79
    int-to-long v13, v1

    .line 80
    aget-byte v1, v2, v7

    .line 81
    .line 82
    int-to-long v6, v1

    .line 83
    aget-byte v1, v2, v9

    .line 84
    .line 85
    int-to-long v8, v1

    .line 86
    aget-byte v1, v2, v12

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    and-long v12, v13, v4

    .line 90
    .line 91
    shl-long/2addr v12, v3

    .line 92
    and-long/2addr v6, v4

    .line 93
    and-long/2addr v8, v4

    .line 94
    shl-long/2addr v6, v11

    .line 95
    or-long/2addr v6, v12

    .line 96
    shl-long/2addr v8, v10

    .line 97
    or-long/2addr v6, v8

    .line 98
    and-long/2addr v1, v4

    .line 99
    or-long/2addr v1, v6

    .line 100
    return-wide v1

    .line 101
    :cond_64
    const/16 v6, 0x1b

    .line 102
    .line 103
    const/4 v14, 0x7

    .line 104
    const/4 v15, 0x5

    .line 105
    if-ne v1, v6, :cond_b9

    .line 106
    .line 107
    invoke-virtual {v0, v10, v2}, LA5/o0;->B(I[B)V

    .line 108
    .line 109
    .line 110
    aget-byte v1, v2, v8

    .line 111
    .line 112
    int-to-long v10, v1

    .line 113
    aget-byte v1, v2, v7

    .line 114
    .line 115
    int-to-long v6, v1

    .line 116
    aget-byte v1, v2, v9

    .line 117
    .line 118
    int-to-long v8, v1

    .line 119
    aget-byte v1, v2, v12

    .line 120
    .line 121
    int-to-long v3, v1

    .line 122
    aget-byte v1, v2, v13

    .line 123
    .line 124
    int-to-long v12, v1

    .line 125
    aget-byte v1, v2, v15

    .line 126
    .line 127
    move-wide/from16 v16, v6

    .line 128
    .line 129
    int-to-long v5, v1

    .line 130
    const/4 v1, 0x6

    .line 131
    aget-byte v1, v2, v1

    .line 132
    .line 133
    move-wide/from16 v18, v8

    .line 134
    .line 135
    int-to-long v7, v1

    .line 136
    aget-byte v1, v2, v14

    .line 137
    .line 138
    int-to-long v1, v1

    .line 139
    const-wide/16 v14, 0xff

    .line 140
    .line 141
    and-long/2addr v12, v14

    .line 142
    const/16 v9, 0x18

    .line 143
    .line 144
    shl-long/2addr v12, v9

    .line 145
    and-long v9, v10, v14

    .line 146
    .line 147
    and-long v16, v16, v14

    .line 148
    .line 149
    and-long v18, v18, v14

    .line 150
    .line 151
    and-long/2addr v3, v14

    .line 152
    and-long/2addr v5, v14

    .line 153
    and-long/2addr v7, v14

    .line 154
    const/16 v11, 0x38

    .line 155
    .line 156
    shl-long/2addr v9, v11

    .line 157
    const/16 v11, 0x30

    .line 158
    .line 159
    shl-long v14, v16, v11

    .line 160
    .line 161
    or-long/2addr v9, v14

    .line 162
    const/16 v11, 0x28

    .line 163
    .line 164
    shl-long v14, v18, v11

    .line 165
    .line 166
    or-long/2addr v9, v14

    .line 167
    const/16 v11, 0x20

    .line 168
    .line 169
    shl-long/2addr v3, v11

    .line 170
    or-long/2addr v3, v9

    .line 171
    or-long/2addr v3, v12

    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    shl-long/2addr v5, v9

    .line 175
    or-long/2addr v3, v5

    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    shl-long v5, v7, v5

    .line 179
    .line 180
    or-long/2addr v3, v5

    .line 181
    const-wide/16 v5, 0xff

    .line 182
    .line 183
    and-long/2addr v1, v5

    .line 184
    or-long/2addr v1, v3

    .line 185
    return-wide v1

    .line 186
    :cond_b9
    new-instance v1, Ljava/io/IOException;

    .line 187
    .line 188
    iget-object v2, v0, LA5/o0;->t:LA5/n0;

    .line 189
    .line 190
    iget-byte v3, v2, LA5/n0;->b:B

    .line 191
    .line 192
    iget-byte v2, v2, LA5/n0;->a:B

    .line 193
    .line 194
    shr-int/2addr v2, v15

    .line 195
    and-int/2addr v2, v14

    .line 196
    const-string v4, "invalid additional information "

    .line 197
    .line 198
    const-string v5, " for major type "

    .line 199
    .line 200
    invoke-static {v3, v2, v4, v5}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public final w()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LA5/o0;->p()LA5/n0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/o0;->t:LA5/n0;

    .line 5
    .line 6
    iget-byte v0, v0, LA5/n0;->b:B

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget-object v1, p0, LA5/o0;->t:LA5/n0;

    .line 16
    .line 17
    iget-byte v1, v1, LA5/n0;->b:B

    .line 18
    .line 19
    const-string v2, "expected definite length but found "

    .line 20
    .line 21
    invoke-static {v1, v2}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

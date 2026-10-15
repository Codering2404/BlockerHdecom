###### Class B8.l (B8.l)
.class public abstract LB8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# static fields
.field public static a:LG0/f;

.field public static b:LG0/f;

.field public static c:LG0/f;

.field public static d:LG0/f;


# direct methods
.method public static G(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static N(Ljava/nio/MappedByteBuffer;)Lw2/b;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_d5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_2b
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_59

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    move-wide v9, v6

    .line 91
    :goto_5a
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_cf

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_7d
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_cf

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_9d

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_9a

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_7d

    .line 158
    :cond_9d
    :goto_9d
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lw2/b;

    .line 164
    .line 165
    invoke-direct {v0}, LC7/f;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LC7/f;->v:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LC7/f;->s:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LC7/f;->t:I

    .line 196
    .line 197
    iget-object p0, v0, LC7/f;->v:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LC7/f;->u:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static P(Landroid/content/Context;I)I
    .registers 3

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final a(Lt0/p;LO7/c;Lh0/s;I)V
    .registers 8

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_2f

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Lh0/s;->Q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Lt0/p;LO7/c;)Lt0/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, v0}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_51

    .line 72
    .line 73
    new-instance v0, LA/d;

    .line 74
    .line 75
    const/16 v1, 0x17

    .line 76
    .line 77
    invoke-direct {v0, p3, v1, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public static b(IILd8/a;)Ld8/f;
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    sget-object v0, Ld8/a;->s:Ld8/a;

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p0, p1, :cond_51

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eq p0, p1, :cond_3f

    .line 21
    .line 22
    if-eqz p0, :cond_31

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq p0, p1, :cond_2a

    .line 28
    .line 29
    if-ne p2, v0, :cond_24

    .line 30
    .line 31
    new-instance p1, Ld8/f;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2}, Ld8/f;-><init>(ILO7/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_66

    .line 37
    :cond_24
    new-instance p1, Ld8/q;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v2}, Ld8/q;-><init>(ILd8/a;LO7/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_66

    .line 43
    :cond_2a
    new-instance p0, Ld8/f;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Ld8/f;-><init>(ILO7/c;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    move-object p1, p0

    .line 49
    goto :goto_66

    .line 50
    :cond_31
    if-ne p2, v0, :cond_39

    .line 51
    .line 52
    new-instance p0, Ld8/f;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Ld8/f;-><init>(ILO7/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    new-instance p0, Ld8/q;

    .line 59
    .line 60
    invoke-direct {p0, v3, p2, v2}, Ld8/q;-><init>(ILd8/a;LO7/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    if-ne p2, v0, :cond_49

    .line 65
    .line 66
    new-instance p1, Ld8/q;

    .line 67
    .line 68
    sget-object p0, Ld8/a;->t:Ld8/a;

    .line 69
    .line 70
    invoke-direct {p1, v3, p0, v2}, Ld8/q;-><init>(ILd8/a;LO7/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_66

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    if-ne p2, v0, :cond_60

    .line 83
    .line 84
    new-instance p0, Ld8/f;

    .line 85
    .line 86
    sget-object p1, Ld8/j;->k:Ld8/i;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, Ld8/i;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1, v2}, Ld8/f;-><init>(ILO7/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2f

    .line 97
    :cond_60
    new-instance p0, Ld8/q;

    .line 98
    .line 99
    invoke-direct {p0, v3, p2, v2}, Ld8/q;-><init>(ILd8/a;LO7/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2f

    .line 103
    :goto_66
    return-object p1
.end method

.method public static c()Lp1/d;
    .registers 2

    .line 1
    new-instance v0, Lp1/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lp1/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(LL2/d;Lq0/d;Lp0/c;Lh0/s;I)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0xdf2283d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p4, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    or-int/2addr v2, p4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, p4

    .line 25
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_28

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_27
    or-int/2addr v2, v3

    .line 41
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_38

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_37
    or-int/2addr v2, v3

    .line 57
    :cond_38
    and-int/lit16 v2, v2, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_49

    .line 62
    .line 63
    invoke-virtual {p3}, Lh0/s;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 71
    .line 72
    .line 73
    goto :goto_76

    .line 74
    :cond_49
    :goto_49
    sget-object v2, LH2/a;->a:Lh0/C;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, LE2/a;->a:Lh0/r0;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lh0/r0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lf3/a;->a:Lh0/r0;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Lh0/r0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v0, [Lh0/s0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    aput-object v2, v5, v6

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v3, v5, v2

    .line 99
    .line 100
    aput-object v4, v5, v1

    .line 101
    .line 102
    new-instance v1, LH/r;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1, p2}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x6bd29b7d

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p3}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    invoke-static {v5, v0, p3, v1}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_89

    .line 124
    .line 125
    new-instance v6, LA/i;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    move-object v0, v6

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p3, Lh0/t0;->d:LO7/e;

    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public static final e(Lt0/p;Lp0/c;Lh0/s;I)V
    .registers 19

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v11, 0x4

    .line 11
    const v2, 0x2f1e7ec1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v2}, Lh0/s;->Z(I)Lh0/s;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_21

    .line 22
    .line 23
    invoke-virtual {v9, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    or-int/2addr v3, v10

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v10

    .line 35
    :goto_22
    and-int/lit8 v5, v10, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_32

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2f

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v3, v5

    .line 51
    :cond_32
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    if-eq v5, v6, :cond_3a

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v0

    .line 60
    :goto_3b
    and-int/2addr v3, v1

    .line 61
    invoke-virtual {v9, v3, v5}, Lh0/s;->Q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_a3

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 72
    .line 73
    if-ne v3, v5, :cond_56

    .line 74
    .line 75
    sget-object v3, Lh0/V;->u:Lh0/V;

    .line 76
    .line 77
    new-instance v6, Lh0/j0;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct {v6, v12, v3}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v6

    .line 87
    :cond_56
    check-cast v3, Lh0/a0;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v5, :cond_68

    .line 94
    .line 95
    new-instance v6, LA4/d;

    .line 96
    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    invoke-direct {v6, v3, v5}, LA4/d;-><init>(Lh0/a0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    move-object v5, v6

    .line 106
    check-cast v5, LO7/a;

    .line 107
    .line 108
    sget-object v6, LQ/n;->a:Lt1/y;

    .line 109
    .line 110
    sget-object v6, LQ/k;->b:Lp0/c;

    .line 111
    .line 112
    invoke-static {v6, v9, v2}, LK0/c;->o(Lp0/c;Lh0/s;I)LS/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v9, v4}, LB8/d;->E(LO7/a;Lh0/s;I)LQ/g;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v12, LS/f;->b:Lh0/C;

    .line 121
    .line 122
    invoke-virtual {v12, v2}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v12, LS/f;->a:Lh0/C;

    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lh0/C;->a(Ljava/lang/Object;)Lh0/s0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-array v13, v4, [Lh0/s0;

    .line 133
    .line 134
    aput-object v2, v13, v0

    .line 135
    .line 136
    aput-object v12, v13, v1

    .line 137
    .line 138
    new-instance v12, LM2/n;

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    move-object v0, v12

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, v3

    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    move-object v4, v6

    .line 147
    move v6, v14

    .line 148
    invoke-direct/range {v0 .. v6}, LM2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x3fd00381

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v12, v9}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x38

    .line 159
    .line 160
    invoke-static {v13, v0, v9, v1}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual/range {p2 .. p2}, Lh0/s;->T()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual/range {p2 .. p2}, Lh0/s;->t()Lh0/t0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b3

    .line 172
    .line 173
    new-instance v1, LQ/h;

    .line 174
    .line 175
    invoke-direct {v1, p0, v8, v10, v11}, LQ/h;-><init>(Lt0/p;Lp0/c;II)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lh0/t0;->d:LO7/e;

    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public static final f(Lt0/p;Lp0/c;Lh0/s;I)V
    .registers 14

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v0, v1

    .line 40
    :cond_27
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v1, v4, :cond_31

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v5

    .line 51
    :goto_32
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v4, v1}, Lh0/s;->Q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_ec

    .line 58
    .line 59
    sget-object v1, LS/f;->a:Lh0/C;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v5

    .line 70
    :goto_45
    sget-object v4, LS/f;->b:Lh0/C;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v5

    .line 81
    :goto_50
    if-eqz v1, :cond_bb

    .line 82
    .line 83
    if-eqz v4, :cond_bb

    .line 84
    .line 85
    const v1, -0x75d90252

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lt0/c;->s:Lt0/h;

    .line 92
    .line 93
    invoke-static {v1, v3}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v6, p2, Lh0/s;->T:J

    .line 98
    .line 99
    ushr-long v8, v6, v2

    .line 100
    .line 101
    xor-long/2addr v6, v8

    .line 102
    long-to-int v2, v6

    .line 103
    invoke-virtual {p2}, Lh0/s;->l()Lh0/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p2, p0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, LS0/k;->a:LS0/j;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v7, LS0/j;->b:LS0/i;

    .line 117
    .line 118
    invoke-virtual {p2}, Lh0/s;->b0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v8, p2, Lh0/s;->S:Z

    .line 122
    .line 123
    if-eqz v8, :cond_80

    .line 124
    .line 125
    invoke-virtual {p2, v7}, Lh0/s;->k(LO7/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p2}, Lh0/s;->l0()V

    .line 130
    .line 131
    .line 132
    :goto_83
    sget-object v7, LS0/j;->f:LS0/h;

    .line 133
    .line 134
    invoke-static {v7, p2, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LS0/j;->e:LS0/h;

    .line 138
    .line 139
    invoke-static {v1, p2, v4}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LS0/j;->g:LS0/h;

    .line 143
    .line 144
    iget-boolean v4, p2, Lh0/s;->S:Z

    .line 145
    .line 146
    if-nez v4, :cond_a1

    .line 147
    .line 148
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a4

    .line 161
    .line 162
    :cond_a1
    invoke-static {v2, p2, v2, v1}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    sget-object v1, LS0/j;->d:LS0/h;

    .line 166
    .line 167
    invoke-static {v1, p2, v6}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, p2, v0}, Lp0/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Lh0/s;->p(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_ef

    .line 188
    :cond_bb
    if-eqz v1, :cond_cc

    .line 189
    .line 190
    const v1, -0x75d61b4a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x7e

    .line 197
    .line 198
    invoke-static {p0, p1, p2, v0}, LB8/d;->d(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_ef

    .line 205
    :cond_cc
    if-eqz v4, :cond_dd

    .line 206
    .line 207
    const v1, -0x75d3ce4a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x7e

    .line 214
    .line 215
    invoke-static {p0, p1, p2, v0}, LQ/n;->d(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_ef

    .line 222
    :cond_dd
    const v1, -0x75d1d0d9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, v0, 0x7e

    .line 229
    .line 230
    invoke-static {p0, p1, p2, v0}, LB8/l;->e(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v5}, Lh0/s;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_fd

    .line 245
    .line 246
    new-instance v0, LQ/h;

    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    invoke-direct {v0, p0, p1, p3, v1}, LQ/h;-><init>(Lt0/p;Lp0/c;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public static final g(Lq0/d;Lp0/c;Lh0/s;I)V
    .registers 11

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_38

    .line 44
    .line 45
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b0

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4a

    .line 64
    .line 65
    new-instance v1, LA4/p;

    .line 66
    .line 67
    const/16 v2, 0x19

    .line 68
    .line 69
    invoke-direct {v1, v2}, LA4/p;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v1, LO7/c;

    .line 76
    .line 77
    invoke-static {p2}, LH2/a;->a(Lh0/s;)Landroidx/lifecycle/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_c7

    .line 82
    .line 83
    const-class v3, LM2/a;

    .line 84
    .line 85
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lj7/c;

    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-direct {v5, v6}, Lj7/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3, v1}, Lj7/c;->d(LP7/e;LO7/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lj7/c;->i()LG2/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v3, v2, Landroidx/lifecycle/r;

    .line 108
    .line 109
    if-eqz v3, :cond_76

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Landroidx/lifecycle/r;

    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/lifecycle/r;->e()LG2/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-object v3, LG2/a;->b:LG2/a;

    .line 120
    .line 121
    :goto_78
    invoke-interface {v2}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "store"

    .line 126
    .line 127
    invoke-static {v2, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "extras"

    .line 131
    .line 132
    invoke-static {v3, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lh7/u;

    .line 136
    .line 137
    invoke-direct {v5, v2, v1, v3}, Lh7/u;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LP7/e;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_bf

    .line 145
    .line 146
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5, v4, v1}, Lh7/u;->c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LM2/a;

    .line 157
    .line 158
    new-instance v2, Lj7/c;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lj7/c;-><init>(Lq0/c;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, LM2/a;->d:Lj7/c;

    .line 164
    .line 165
    and-int/lit8 v2, v0, 0x70

    .line 166
    .line 167
    shl-int/lit8 v0, v0, 0x6

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x380

    .line 170
    .line 171
    or-int/2addr v0, v2

    .line 172
    iget-object v1, v1, LM2/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v1, p1, p2, v0}, Lq0/d;->b(Ljava/lang/Object;Lp0/c;Lh0/s;I)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_be

    .line 182
    .line 183
    new-instance v0, LA/d;

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-direct {v0, p3, v1, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 190
    .line 191
    :cond_be
    return-void

    .line 192
    :cond_bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static l(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_35

    .line 6
    .line 7
    invoke-virtual {p0}, LW2/U;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_35

    .line 12
    .line 13
    if-eqz p2, :cond_35

    .line 14
    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    if-nez p5, :cond_23

    .line 19
    .line 20
    invoke-static {p2}, LW2/I;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, LW2/I;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    invoke-virtual {p1, p3}, LW2/w;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, LW2/w;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, LW2/w;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static m(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;ZZ)I
    .registers 10

    .line 1
    invoke-virtual {p4}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_70

    .line 7
    .line 8
    invoke-virtual {p0}, LW2/U;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_70

    .line 13
    .line 14
    if-eqz p2, :cond_70

    .line 15
    .line 16
    if-nez p3, :cond_12

    .line 17
    .line 18
    goto :goto_70

    .line 19
    :cond_12
    invoke-static {p2}, LW2/I;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, LW2/I;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, LW2/I;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, LW2/I;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_38

    .line 44
    .line 45
    invoke-virtual {p0}, LW2/U;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_3c
    if-nez p5, :cond_3f

    .line 62
    .line 63
    return p0

    .line 64
    :cond_3f
    invoke-virtual {p1, p3}, LW2/w;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, LW2/w;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, LW2/I;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, LW2/I;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, LW2/w;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, LW2/w;->g(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_70
    :goto_70
    return v0
.end method

.method public static n(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;Z)I
    .registers 6

    .line 1
    invoke-virtual {p4}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p0}, LW2/U;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_3b

    .line 12
    .line 13
    if-eqz p2, :cond_3b

    .line 14
    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    if-nez p5, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0}, LW2/U;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p1, p3}, LW2/w;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, LW2/w;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, LW2/I;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, LW2/I;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, LW2/U;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static o(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .registers 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_7} :catch_55

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_43

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/h0;
    :try_end_1a
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_31

    .line 32
    :goto_1f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_55
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static final p()Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, La8/a;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0xf

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0}, Lp5/f;->x(I[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v1, v0}, Lp5/f;->x(I[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-nez v6, :cond_3a

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-nez v4, :cond_3a

    .line 55
    .line 56
    sget-object v0, La8/b;->u:La8/b;

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    new-instance v4, La8/b;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v0, v1}, La8/b;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :goto_40
    invoke-virtual {v0}, La8/b;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lt8/v;
    .registers 3

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lt8/v;->t:Lt8/v;

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lt8/v;->u:Lt8/v;

    .line 21
    .line 22
    goto :goto_41

    .line 23
    :cond_16
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lt8/v;->x:Lt8/v;

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lt8/v;->w:Lt8/v;

    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p0, Lt8/v;->v:Lt8/v;

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    sget-object p0, Lt8/v;->y:Lt8/v;

    .line 65
    .line 66
    :goto_41
    return-object p0

    .line 67
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final r()LG0/f;
    .registers 12

    .line 1
    sget-object v0, LB8/l;->b:LG0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LG0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Block"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, LG0/I;->a:I

    .line 29
    .line 30
    new-instance v1, LA0/S;

    .line 31
    .line 32
    sget-wide v2, LA0/u;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LA0/S;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, LS0/z;->o(FF)LG0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v11

    .line 60
    invoke-virtual/range {v4 .. v10}, LG0/g;->f(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v11, v4, v5, v5, v5}, LG0/g;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v11, v5, v4, v5, v6}, LG0/g;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4, v3, v2, v3}, LG0/g;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, LG0/g;->e()V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v11, v3, v2}, LG0/g;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v7, 0x40651eb8    # 3.58f

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, -0x3f728f5c    # -4.42f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/high16 v10, -0x3f000000    # -8.0f

    .line 105
    .line 106
    move-object v4, v11

    .line 107
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v7, 0x40633333    # 3.55f

    .line 111
    .line 112
    .line 113
    const v8, 0x3f2147ae    # 0.63f

    .line 114
    .line 115
    .line 116
    const v5, 0x3feccccd    # 1.85f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v9, 0x409ccccd    # 4.9f

    .line 121
    .line 122
    .line 123
    const v10, 0x3fd851ec    # 1.69f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v3, 0x40b6147b    # 5.69f

    .line 130
    .line 131
    .line 132
    const v4, 0x41873333    # 16.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3, v4}, LG0/g;->j(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40800000    # 4.0f

    .line 139
    .line 140
    const v8, 0x415d999a    # 13.85f

    .line 141
    .line 142
    .line 143
    const v5, 0x409428f6    # 4.63f

    .line 144
    .line 145
    .line 146
    const v6, 0x4178cccd    # 15.55f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v10, 0x41400000    # 12.0f

    .line 152
    .line 153
    move-object v4, v11

    .line 154
    invoke-virtual/range {v4 .. v10}, LG0/g;->f(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, LG0/g;->e()V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41a00000    # 20.0f

    .line 161
    .line 162
    invoke-virtual {v11, v2, v3}, LG0/g;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v7, -0x3f9ccccd    # -3.55f

    .line 166
    .line 167
    .line 168
    const v8, -0x40deb852    # -0.63f

    .line 169
    .line 170
    .line 171
    const v5, -0x40133333    # -1.85f

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const v9, -0x3f633333    # -4.9f

    .line 176
    .line 177
    .line 178
    const v10, -0x4027ae14    # -1.69f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x41927ae1    # 18.31f

    .line 185
    .line 186
    .line 187
    const v3, 0x40e33333    # 7.1f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v2, v3}, LG0/g;->j(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const v8, 0x41226666    # 10.15f

    .line 196
    .line 197
    .line 198
    const v5, 0x419af5c3    # 19.37f

    .line 199
    .line 200
    .line 201
    const v6, 0x41073333    # 8.45f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v10, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, LG0/g;->f(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v7, -0x3f9ae148    # -3.58f

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, 0x408d70a4    # 4.42f

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x3f000000    # -8.0f

    .line 221
    .line 222
    const/high16 v10, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, LG0/g;->g(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, LG0/g;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v11, LG0/g;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LB8/l;->b:LG0/f;

    .line 240
    .line 241
    return-object v0
.end method

.method public static s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p0, v0}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lb6/d;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p1, Lb6/d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-static {p0, v0}, LL1/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p1, p2}, Lb6/d;->s(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr3/A;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final z(Lt2/b;Lt2/e;Ljava/io/Serializable;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt2/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, [B

    .line 18
    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    array-length p1, p0

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "copyOf(this, size)"

    .line 29
    .line 30
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, p0

    .line 37
    :goto_24
    return-object p2
.end method


# virtual methods
.method public abstract A(Landroid/view/View;)I
.end method

.method public abstract B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract C()I
.end method

.method public D(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract F(F)Z
.end method

.method public abstract H(Landroid/view/View;)Z
.end method

.method public abstract I(FF)Z
.end method

.method public J(Landroid/view/View;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract K(I)V
.end method

.method public abstract L(Landroid/view/View;II)V
.end method

.method public abstract M(Landroid/view/View;FF)V
.end method

.method public abstract O(Landroid/view/View;F)Z
.end method

.method public abstract Q(Landroid/view/View;I)Z
.end method

.method public abstract R(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract h(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract i(I)F
.end method

.method public abstract j(Landroid/view/View;I)I
.end method

.method public abstract k(Landroid/view/View;I)I
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

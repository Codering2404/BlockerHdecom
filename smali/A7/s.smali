###### Class A7.s (A7.s)
.class public LA7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA7/s;->s:I

    iput-object p2, p0, LA7/s;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, LA7/s;->s:I

    const-string v0, "array"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7/s;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LA7/s;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA7/s;->t:I

    .line 7
    .line 8
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu/W;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu/W;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :pswitch_15
    iget v0, p0, LA7/s;->t:I

    .line 23
    .line 24
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0

    .line 35
    :pswitch_22
    iget v0, p0, LA7/s;->t:I

    .line 36
    .line 37
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LB7/d;

    .line 40
    .line 41
    invoke-virtual {v1}, LB7/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    return v0

    .line 51
    :pswitch_32
    iget v0, p0, LA7/s;->t:I

    .line 52
    .line 53
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [S

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-ge v0, v1, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    return v0

    .line 64
    :pswitch_3f
    iget v0, p0, LA7/s;->t:I

    .line 65
    .line 66
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [J

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-ge v0, v1, :cond_4a

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    return v0

    .line 77
    :pswitch_4c
    iget v0, p0, LA7/s;->t:I

    .line 78
    .line 79
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, [I

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-ge v0, v1, :cond_57

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    return v0

    .line 90
    :pswitch_59
    iget v0, p0, LA7/s;->t:I

    .line 91
    .line 92
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [B

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-ge v0, v1, :cond_64

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    :goto_65
    return v0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4c
        :pswitch_3f
        :pswitch_32
        :pswitch_22
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LA7/s;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA7/s;->t:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LA7/s;->t:I

    .line 11
    .line 12
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu/W;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lu/W;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_14
    :try_start_14
    iget-object v0, p0, LA7/s;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LA7/s;->t:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, LA7/s;->t:I

    .line 30
    .line 31
    aget-object v0, v0, v1
    :try_end_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    iget v1, p0, LA7/s;->t:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, LA7/s;->t:I

    .line 40
    .line 41
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_32
    invoke-virtual {p0}, LA7/s;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 56
    .line 57
    iget v0, p0, LA7/s;->t:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v1, p0, LA7/s;->t:I

    .line 62
    .line 63
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LB7/d;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_4d
    iget v0, p0, LA7/s;->t:I

    .line 79
    .line 80
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [S

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    if-ge v0, v2, :cond_62

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    iput v2, p0, LA7/s;->t:I

    .line 90
    .line 91
    aget-short v0, v1, v0

    .line 92
    .line 93
    new-instance v1, LA7/z;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LA7/z;-><init>(S)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    iget v1, p0, LA7/s;->t:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_6e
    iget v0, p0, LA7/s;->t:I

    .line 112
    .line 113
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, [J

    .line 116
    .line 117
    array-length v2, v1

    .line 118
    if-ge v0, v2, :cond_83

    .line 119
    .line 120
    add-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iput v2, p0, LA7/s;->t:I

    .line 123
    .line 124
    aget-wide v0, v1, v0

    .line 125
    .line 126
    new-instance v2, LA7/w;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, LA7/w;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_83
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    iget v1, p0, LA7/s;->t:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_8f
    iget v0, p0, LA7/s;->t:I

    .line 145
    .line 146
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, [I

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    if-ge v0, v2, :cond_a4

    .line 152
    .line 153
    add-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    iput v2, p0, LA7/s;->t:I

    .line 156
    .line 157
    aget v0, v1, v0

    .line 158
    .line 159
    new-instance v1, LA7/u;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LA7/u;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 166
    .line 167
    iget v1, p0, LA7/s;->t:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_b0
    iget v0, p0, LA7/s;->t:I

    .line 178
    .line 179
    iget-object v1, p0, LA7/s;->u:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, [B

    .line 182
    .line 183
    array-length v2, v1

    .line 184
    if-ge v0, v2, :cond_c5

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    iput v2, p0, LA7/s;->t:I

    .line 189
    .line 190
    aget-byte v0, v1, v0

    .line 191
    .line 192
    new-instance v1, LA7/r;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LA7/r;-><init>(B)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_c5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 199
    .line 200
    iget v1, p0, LA7/s;->t:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_8f
        :pswitch_6e
        :pswitch_4d
        :pswitch_32
        :pswitch_14
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LA7/s;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2d
        :pswitch_25
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

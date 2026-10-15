###### Class J6.m (J6.m)
.class public final LJ6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final y:Ljava/util/logging/Logger;


# instance fields
.field public final s:Ljava/io/RandomAccessFile;

.field public t:I

.field public u:I

.field public v:LJ6/j;

.field public w:LJ6/j;

.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LJ6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LJ6/m;->y:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, LJ6/m;->x:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_6c

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v9, ".tmp"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1000

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    const/16 v9, 0x1000

    .line 64
    .line 65
    filled-new-array {v9, v5, v5, v5}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move v10, v5

    .line 70
    move v11, v10

    .line 71
    :goto_46
    if-ge v10, v4, :cond_52

    .line 72
    .line 73
    aget v12, v9, v10

    .line 74
    .line 75
    invoke-static {v0, v11, v12}, LJ6/m;->N([BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x4

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_46

    .line 83
    :cond_52
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_67

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "Rename failed!"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v1}, LJ6/m;->w(I[B)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, LJ6/m;->t:I

    .line 127
    .line 128
    int-to-long v2, p1

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long p1, v2, v5

    .line 134
    .line 135
    if-gtz p1, :cond_a7

    .line 136
    .line 137
    invoke-static {v4, v1}, LJ6/m;->w(I[B)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, LJ6/m;->u:I

    .line 142
    .line 143
    const/16 p1, 0x8

    .line 144
    .line 145
    invoke-static {p1, v1}, LJ6/m;->w(I[B)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0, v1}, LJ6/m;->w(I[B)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, p1}, LJ6/m;->v(I)LJ6/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LJ6/m;->v:LJ6/j;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, LJ6/m;->v(I)LJ6/j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, LJ6/m;->w:LJ6/j;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "File is truncated. Expected length: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v2, p0, LJ6/m;->t:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", Actual length: "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static N([BII)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static w(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LJ6/m;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_45

    .line 7
    .line 8
    iget v0, p0, LJ6/m;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, LJ6/m;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_43

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    iget-object v0, p0, LJ6/m;->v:LJ6/j;

    .line 20
    .line 21
    iget v2, v0, LJ6/j;->a:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, LJ6/j;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2}, LJ6/m;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, LJ6/m;->x:[B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v4, v3}, LJ6/m;->B(I[BII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LJ6/m;->x:[B

    .line 39
    .line 40
    invoke-static {v4, v2}, LJ6/m;->w(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, LJ6/m;->t:I

    .line 45
    .line 46
    iget v4, p0, LJ6/m;->u:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v5, p0, LJ6/m;->w:LJ6/j;

    .line 50
    .line 51
    iget v5, v5, LJ6/j;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0, v5}, LJ6/m;->M(IIII)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, LJ6/m;->u:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    iput v3, p0, LJ6/m;->u:I

    .line 60
    .line 61
    new-instance v1, LJ6/j;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LJ6/j;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LJ6/m;->v:LJ6/j;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_10

    .line 67
    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_10

    .line 77
    throw v0
.end method

.method public final B(I[BII)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LJ6/m;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, LJ6/m;->t:I

    .line 8
    .line 9
    iget-object v2, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_14

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final D([BII)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, LJ6/m;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    iget v1, p0, LJ6/m;->t:I

    .line 8
    .line 9
    iget-object v2, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_15

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v3, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    int-to-long v4, p2

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {v2, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public final F()I
    .registers 5

    .line 1
    iget v0, p0, LJ6/m;->u:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, LJ6/m;->w:LJ6/j;

    .line 9
    .line 10
    iget v2, v0, LJ6/j;->a:I

    .line 11
    .line 12
    iget-object v3, p0, LJ6/m;->v:LJ6/j;

    .line 13
    .line 14
    iget v3, v3, LJ6/j;->a:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_19

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget v0, v0, LJ6/j;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, LJ6/j;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, LJ6/m;->t:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final I(I)I
    .registers 3

    .line 1
    iget v0, p0, LJ6/m;->t:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_8
    return p1
.end method

.method public final M(IIII)V
    .registers 7

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LJ6/m;->x:[B

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    move p4, p3

    .line 9
    :goto_8
    const/4 v0, 0x4

    .line 10
    if-ge p3, v0, :cond_14

    .line 11
    .line 12
    aget v1, p1, p3

    .line 13
    .line 14
    invoke-static {p2, p4, v1}, LJ6/m;->N([BII)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p4, v0

    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iget-object p1, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b([B)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    if-ltz v0, :cond_57

    .line 4
    .line 5
    :try_start_4
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_57

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LJ6/m;->j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ6/m;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v3, p0, LJ6/m;->w:LJ6/j;

    .line 22
    .line 23
    iget v4, v3, LJ6/j;->a:I

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    iget v3, v3, LJ6/j;->b:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    invoke-virtual {p0, v4}, LJ6/m;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    new-instance v4, LJ6/j;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, LJ6/j;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LJ6/m;->x:[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v6, v0}, LJ6/m;->N([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LJ6/m;->x:[B

    .line 45
    .line 46
    invoke-virtual {p0, v5, v3, v2}, LJ6/m;->D([BII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v3, 0x4

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v0}, LJ6/m;->D([BII)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object p1, p0, LJ6/m;->v:LJ6/j;

    .line 59
    .line 60
    iget p1, p1, LJ6/j;->a:I

    .line 61
    .line 62
    :goto_3d
    iget v0, p0, LJ6/m;->t:I

    .line 63
    .line 64
    iget v2, p0, LJ6/m;->u:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, p1, v3}, LJ6/m;->M(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LJ6/m;->w:LJ6/j;

    .line 72
    .line 73
    iget p1, p0, LJ6/m;->u:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, LJ6/m;->u:I

    .line 78
    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    iput-object v4, p0, LJ6/m;->v:LJ6/j;
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_53

    .line 95
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final declared-synchronized f()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, v1, v0, v0, v0}, LJ6/m;->M(IIII)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LJ6/m;->u:I

    .line 9
    .line 10
    sget-object v0, LJ6/j;->c:LJ6/j;

    .line 11
    .line 12
    iput-object v0, p0, LJ6/m;->v:LJ6/j;

    .line 13
    .line 14
    iput-object v0, p0, LJ6/m;->w:LJ6/j;

    .line 15
    .line 16
    iget v0, p0, LJ6/m;->t:I

    .line 17
    .line 18
    if-le v0, v1, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput v1, p0, LJ6/m;->t:I
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public final j(I)V
    .registers 13

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, LJ6/m;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, LJ6/m;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, LJ6/m;->t:I

    .line 14
    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_e

    .line 19
    .line 20
    iget-object p1, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LJ6/m;->w:LJ6/j;

    .line 34
    .line 35
    iget v2, v0, LJ6/j;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iget v0, v0, LJ6/j;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, LJ6/m;->I(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LJ6/m;->v:LJ6/j;

    .line 47
    .line 48
    iget v2, v2, LJ6/j;->a:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_55

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget p1, p0, LJ6/m;->t:I

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 63
    .line 64
    int-to-long v9, v0

    .line 65
    const-wide/16 v4, 0x10

    .line 66
    .line 67
    move-object v3, v8

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p1, v2, v9

    .line 74
    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string v0, "Copied insufficient number of bytes!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, LJ6/m;->w:LJ6/j;

    .line 87
    .line 88
    iget p1, p1, LJ6/j;->a:I

    .line 89
    .line 90
    iget-object v0, p0, LJ6/m;->v:LJ6/j;

    .line 91
    .line 92
    iget v0, v0, LJ6/j;->a:I

    .line 93
    .line 94
    if-ge p1, v0, :cond_75

    .line 95
    .line 96
    iget v2, p0, LJ6/m;->t:I

    .line 97
    .line 98
    add-int/2addr v2, p1

    .line 99
    add-int/lit8 v2, v2, -0x10

    .line 100
    .line 101
    iget p1, p0, LJ6/m;->u:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, v0, v2}, LJ6/m;->M(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LJ6/j;

    .line 107
    .line 108
    iget-object v0, p0, LJ6/m;->w:LJ6/j;

    .line 109
    .line 110
    iget v0, v0, LJ6/j;->b:I

    .line 111
    .line 112
    invoke-direct {p1, v2, v0}, LJ6/j;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LJ6/m;->w:LJ6/j;

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget v2, p0, LJ6/m;->u:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v0, p1}, LJ6/m;->M(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput v1, p0, LJ6/m;->t:I

    .line 124
    .line 125
    return-void
.end method

.method public final declared-synchronized p(LJ6/l;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJ6/m;->v:LJ6/j;

    .line 3
    .line 4
    iget v0, v0, LJ6/j;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, LJ6/m;->u:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LJ6/m;->v(I)LJ6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LJ6/k;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LJ6/k;-><init>(LJ6/m;LJ6/j;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, LJ6/j;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, LJ6/l;->a(LJ6/k;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, LJ6/j;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v0, v0, LJ6/j;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, LJ6/m;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw p1
.end method

.method public final declared-synchronized t()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LJ6/m;->u:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LJ6/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fileLength="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LJ6/m;->t:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LJ6/m;->u:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", first="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LJ6/m;->v:LJ6/j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", last="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LJ6/m;->w:LJ6/j;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", element lengths=["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :try_start_3b
    new-instance v1, LJ6/i;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LJ6/i;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, LJ6/m;->p(LJ6/l;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-exception v1

    .line 70
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "read error"

    .line 73
    .line 74
    sget-object v4, LJ6/m;->y:Ljava/util/logging/Logger;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const-string v1, "]]"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final v(I)LJ6/j;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, LJ6/j;->c:LJ6/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    int-to-long v0, p1

    .line 7
    iget-object v2, p0, LJ6/m;->s:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LJ6/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, LJ6/j;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

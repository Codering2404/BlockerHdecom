###### Class U2.d (U2.d)
.class public abstract LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/C;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LF5/C;

    .line 3
    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v1, v2}, LF5/C;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LU2/d;->a:LF5/C;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_4a

    .line 14
    .line 15
    .line 16
    sput-object v1, LU2/d;->b:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_50

    .line 21
    .line 22
    .line 23
    sput-object v1, LU2/d;->c:[B

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_56

    .line 28
    .line 29
    .line 30
    sput-object v1, LU2/d;->d:[B

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    fill-array-data v1, :array_5c

    .line 35
    .line 36
    .line 37
    sput-object v1, LU2/d;->e:[B

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_62

    .line 42
    .line 43
    .line 44
    sput-object v1, LU2/d;->f:[B

    .line 45
    .line 46
    new-array v1, v0, [B

    .line 47
    .line 48
    fill-array-data v1, :array_68

    .line 49
    .line 50
    .line 51
    sput-object v1, LU2/d;->g:[B

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    fill-array-data v1, :array_6e

    .line 56
    .line 57
    .line 58
    sput-object v1, LU2/d;->h:[B

    .line 59
    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    fill-array-data v1, :array_74

    .line 63
    .line 64
    .line 65
    sput-object v1, LU2/d;->i:[B

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    fill-array-data v0, :array_7a

    .line 70
    .line 71
    .line 72
    sput-object v0, LU2/d;->j:[B

    .line 73
    .line 74
    return-void

    .line 75
    :array_4a
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_50
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_56
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_5c
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_62
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_68
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6e
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 112
    .line 113
    :array_74
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7a
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1e

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b([LU2/b;[B)[B
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_30

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, LU2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, LU2/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, LU2/d;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, LU2/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, LU2/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, LU2/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LU2/d;->f:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_53

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_3e
    if-ge v1, v2, :cond_72

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, LU2/b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, LU2/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, LU2/d;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, LU2/d;->q(Ljava/io/ByteArrayOutputStream;LU2/b;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LU2/d;->p(Ljava/io/ByteArrayOutputStream;LU2/b;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_55
    if-ge v4, v2, :cond_67

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, LU2/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, LU2/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, LU2/d;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, LU2/d;->q(Ljava/io/ByteArrayOutputStream;LU2/b;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_55

    .line 104
    :cond_67
    array-length p1, p0

    .line 105
    :goto_68
    if-ge v1, p1, :cond_72

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, LU2/d;->p(Ljava/io/ByteArrayOutputStream;LU2/b;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_68

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " expected="

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-ge v3, v2, :cond_24

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, LU2/d;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_20

    .line 28
    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v0

    .line 34
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return v4

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, LU2/d;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LU2/d;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :goto_e
    move-object v1, v4

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_e

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_34

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    :goto_33
    return-object p1

    .line 53
    :cond_34
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3d

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6b

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4a

    .line 73
    .line 74
    goto :goto_6b

    .line 75
    :cond_4a
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-static {p0}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    :goto_5d
    move-object v3, v4

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    goto :goto_5d

    .line 103
    :cond_66
    :goto_66
    invoke-static {p0, v3, p1}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_76

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_80

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_80
    :goto_80
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    :goto_24
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_1b

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_f

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .registers 7

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v1, p1, :cond_12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_57

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_57

    .line 26
    .line 27
    if-ge v4, p1, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_3b

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2e

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_8a

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    if-ne v4, p1, :cond_6b

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_2e

    .line 94
    if-eqz p0, :cond_63

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :try_start_63
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_2e

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[LU2/b;)[LU2/b;
    .registers 10

    .line 1
    sget-object v0, LU2/d;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_60

    .line 13
    .line 14
    sget-object v1, LU2/d;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_58

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_52

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, LU2/d;->h(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_4c

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-static {p0, p1, p3}, LU2/d;->j(Ljava/io/ByteArrayInputStream;I[LU2/b;)[LU2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_42

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    throw p1

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    sget-object v0, LU2/d;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9f

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, LU2/d;->h(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_99

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-static {p0, p2, p1, p3}, LU2/d;->k(Ljava/io/ByteArrayInputStream;[BI[LU2/b;)[LU2/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8f

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    :try_start_90
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 146
    .line 147
    .line 148
    goto :goto_98

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    throw p1

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[LU2/b;)[LU2/b;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    new-array p0, v1, [LU2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_55

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_12
    if-ge v3, p1, :cond_31

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    :goto_31
    if-ge v1, p1, :cond_54

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, LU2/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4c

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, LU2/b;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, LU2/d;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, LU2/b;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    return-object p2

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[LU2/b;)[LU2/b;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    new-array p0, v1, [LU2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_83

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_e
    if-ge v0, p2, :cond_82

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_33

    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_41

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_41
    if-lez v3, :cond_4a

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v4

    .line 76
    :goto_4b
    move v8, v1

    .line 77
    :goto_4c
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5f

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, LU2/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v7, :cond_76

    .line 97
    .line 98
    iput-wide v5, v7, LU2/b;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, LU2/d;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, LU2/d;->h:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_73

    .line 111
    .line 112
    iput v2, v7, LU2/b;->e:I

    .line 113
    .line 114
    iput-object v3, v7, LU2/b;->h:[I

    .line 115
    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_e

    .line 119
    :cond_76
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    return-object p3

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LU2/b;
    .registers 8

    .line 1
    sget-object v0, LU2/d;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_42

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, LU2/d;->h(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_3a

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {p0, p2, p1}, LU2/d;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LU2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_30

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    throw p1

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, p1, :cond_15

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LU2/b;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    new-array v0, v3, [LU2/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-array v2, v1, [LU2/b;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_11
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_50

    .line 20
    .line 21
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LU2/b;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, LU2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_11

    .line 81
    :cond_50
    move v4, v3

    .line 82
    :goto_51
    if-ge v4, v1, :cond_10c

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, LU2/b;->f:I

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v6, LU2/b;->i:Ljava/util/TreeMap;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    if-le v9, v7, :cond_a6

    .line 102
    .line 103
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    long-to-int v9, v12

    .line 108
    add-int/2addr v8, v9

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    long-to-int v9, v9

    .line 126
    :goto_7d
    if-lez v9, :cond_5d

    .line 127
    .line 128
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v12}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    long-to-int v10, v13

    .line 136
    const/4 v13, 0x6

    .line 137
    if-ne v10, v13, :cond_8b

    .line 138
    .line 139
    goto :goto_a3

    .line 140
    :cond_8b
    if-ne v10, v11, :cond_8e

    .line 141
    .line 142
    goto :goto_a3

    .line 143
    :cond_8e
    :goto_8e
    if-lez v10, :cond_a3

    .line 144
    .line 145
    invoke-static {v0, v12}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v12}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    long-to-int v13, v13

    .line 153
    :goto_98
    if-lez v13, :cond_a0

    .line 154
    .line 155
    invoke-static {v0, v5}, LU2/d;->m(Ljava/io/InputStream;I)J

    .line 156
    .line 157
    .line 158
    add-int/lit8 v13, v13, -0x1

    .line 159
    .line 160
    goto :goto_98

    .line 161
    :cond_a0
    add-int/lit8 v10, v10, -0x1

    .line 162
    .line 163
    goto :goto_8e

    .line 164
    :cond_a3
    :goto_a3
    add-int/lit8 v9, v9, -0x1

    .line 165
    .line 166
    goto :goto_7d

    .line 167
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v8, v7, :cond_104

    .line 172
    .line 173
    iget v7, v6, LU2/b;->e:I

    .line 174
    .line 175
    invoke-static {v0, v7}, LU2/d;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, LU2/b;->h:[I

    .line 180
    .line 181
    iget v6, v6, LU2/b;->g:I

    .line 182
    .line 183
    mul-int/lit8 v7, v6, 0x2

    .line 184
    .line 185
    add-int/2addr v7, v11

    .line 186
    and-int/lit8 v7, v7, -0x8

    .line 187
    .line 188
    div-int/lit8 v7, v7, 0x8

    .line 189
    .line 190
    invoke-static {v0, v7}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move v8, v3

    .line 199
    :goto_c6
    if-ge v8, v6, :cond_100

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_d0

    .line 206
    .line 207
    move v9, v5

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v9, v3

    .line 210
    :goto_d1
    add-int v11, v8, v6

    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_db

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x4

    .line 219
    .line 220
    :cond_db
    if-eqz v9, :cond_fd

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v11, :cond_ed

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :cond_ed
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v9, v11

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_c6

    .line 257
    :cond_100
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto/16 :goto_51

    .line 260
    .line 261
    :cond_104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Read too much data during profile line parse"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_10c
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[LU2/b;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LU2/d;->d:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_26b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_28
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_61

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, LU2/b;->c:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, LU2/b;->d:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, LU2/b;->g:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, LU2/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, LU2/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14, v13, v3}, LU2/d;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_28

    .line 93
    :goto_5c
    move-object v1, v0

    .line 94
    goto/16 :goto_261

    .line 95
    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_5c

    .line 98
    :cond_61
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_5f

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_245

    .line 108
    .line 109
    :try_start_6c
    new-instance v11, LU2/j;

    .line 110
    .line 111
    invoke-direct {v11, v7, v3, v6}, LU2/j;-><init>(I[BZ)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_5f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_7e
    :try_start_7e
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_af

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v3, v9}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, LU2/b;->e:I

    .line 138
    .line 139
    invoke-static {v3, v15}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, LU2/b;->e:I

    .line 143
    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, LU2/b;->h:[I

    .line 147
    .line 148
    array-length v15, v12

    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    :goto_96
    if-ge v6, v15, :cond_a5

    .line 152
    .line 153
    aget v17, v12, v6

    .line 154
    .line 155
    sub-int v5, v17, v16

    .line 156
    .line 157
    invoke-static {v3, v5}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    move/from16 v16, v17

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    goto :goto_96

    .line 166
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_7e

    .line 171
    :goto_aa
    move-object v1, v0

    .line 172
    goto/16 :goto_23b

    .line 173
    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_aa

    .line 176
    :cond_af
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v6, v5

    .line 181
    if-ne v11, v6, :cond_21f

    .line 182
    .line 183
    new-instance v6, LU2/j;

    .line 184
    .line 185
    invoke-direct {v6, v4, v5, v7}, LU2/j;-><init>(I[BZ)V
    :try_end_bb
    .catchall {:try_start_7e .. :try_end_bb} :catchall_ad

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_c8
    :try_start_c8
    array-length v6, v2

    .line 202
    if-ge v4, v6, :cond_14b

    .line 203
    .line 204
    aget-object v6, v2, v4

    .line 205
    .line 206
    iget-object v9, v6, LU2/b;->i:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_f0

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    or-int/2addr v11, v12

    .line 240
    goto :goto_d8

    .line 241
    :cond_f0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f5
    .catchall {:try_start_c8 .. :try_end_f5} :catchall_12f

    .line 244
    .line 245
    .line 246
    :try_start_f5
    invoke-static {v9, v11, v6}, LU2/d;->r(Ljava/io/ByteArrayOutputStream;ILU2/b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object v12
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_13f

    .line 253
    :try_start_fc
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_104
    .catchall {:try_start_fc .. :try_end_104} :catchall_12f

    .line 259
    .line 260
    .line 261
    :try_start_104
    invoke-static {v9, v6}, LU2/d;->s(Ljava/io/ByteArrayOutputStream;LU2/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_10b
    .catchall {:try_start_104 .. :try_end_10b} :catchall_133

    .line 268
    :try_start_10b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 272
    .line 273
    .line 274
    array-length v9, v12

    .line 275
    add-int/2addr v9, v10

    .line 276
    array-length v15, v6

    .line 277
    add-int/2addr v9, v15

    .line 278
    add-int/lit8 v5, v5, 0x6

    .line 279
    .line 280
    move-object/from16 p1, v8

    .line 281
    .line 282
    int-to-long v7, v9

    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-static {v3, v7, v8, v10}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v11}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_127
    .catchall {:try_start_10b .. :try_end_127} :catchall_12f

    .line 294
    .line 295
    .line 296
    add-int/2addr v5, v9

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v8, p1

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    const/4 v10, 0x2

    .line 303
    goto :goto_c8

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object v1, v0

    .line 306
    goto/16 :goto_215

    .line 307
    .line 308
    :catchall_133
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    :try_start_135
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_139

    .line 311
    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    :try_start_13b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    throw v1
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_12f

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    :try_start_141
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_145

    .line 323
    .line 324
    .line 325
    goto :goto_14a

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    :try_start_147
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    throw v1

    .line 332
    :cond_14b
    move-object/from16 p1, v8

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    array-length v4, v2

    .line 339
    if-ne v5, v4, :cond_1f9

    .line 340
    .line 341
    new-instance v4, LU2/j;

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-direct {v4, v5, v2, v6}, LU2/j;-><init>(I[BZ)V
    :try_end_15b
    .catchall {:try_start_147 .. :try_end_15b} :catchall_12f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    int-to-long v2, v5

    .line 355
    add-long/2addr v2, v2

    .line 356
    const-wide/16 v4, 0x4

    .line 357
    .line 358
    add-long/2addr v2, v4

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    mul-int/lit8 v4, v4, 0x10

    .line 364
    .line 365
    int-to-long v4, v4

    .line 366
    add-long/2addr v2, v4

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    int-to-long v4, v4

    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-static {v0, v4, v5, v6}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ge v4, v5, :cond_1e2

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LU2/j;

    .line 388
    .line 389
    iget v6, v5, LU2/j;->a:I

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    if-eq v6, v7, :cond_1a4

    .line 393
    .line 394
    const/4 v7, 0x2

    .line 395
    if-eq v6, v7, :cond_1a1

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    if-eq v6, v7, :cond_19e

    .line 399
    .line 400
    const/4 v7, 0x4

    .line 401
    if-eq v6, v7, :cond_19b

    .line 402
    .line 403
    const/4 v7, 0x5

    .line 404
    if-ne v6, v7, :cond_199

    .line 405
    .line 406
    const-wide/16 v6, 0x4

    .line 407
    .line 408
    :goto_197
    const/4 v8, 0x4

    .line 409
    goto :goto_1a7

    .line 410
    :cond_199
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :cond_19b
    const-wide/16 v6, 0x3

    .line 413
    .line 414
    goto :goto_197

    .line 415
    :cond_19e
    const-wide/16 v6, 0x2

    .line 416
    .line 417
    goto :goto_197

    .line 418
    :cond_1a1
    const-wide/16 v6, 0x1

    .line 419
    .line 420
    goto :goto_197

    .line 421
    :cond_1a4
    const-wide/16 v6, 0x0

    .line 422
    .line 423
    goto :goto_197

    .line 424
    :goto_1a7
    invoke-static {v0, v6, v7, v8}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v3, v8}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v5, LU2/j;->b:[B

    .line 431
    .line 432
    iget-boolean v5, v5, LU2/j;->c:Z

    .line 433
    .line 434
    if-eqz v5, :cond_1cb

    .line 435
    .line 436
    array-length v5, v6

    .line 437
    int-to-long v7, v5

    .line 438
    invoke-static {v6}, LU2/d;->a([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v9, p1

    .line 443
    .line 444
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    array-length v6, v5

    .line 448
    int-to-long v10, v6

    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-static {v0, v10, v11, v12}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v7, v8, v12}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 454
    .line 455
    .line 456
    array-length v5, v5

    .line 457
    :goto_1c8
    int-to-long v5, v5

    .line 458
    add-long/2addr v2, v5

    .line 459
    goto :goto_1dd

    .line 460
    :cond_1cb
    move-object/from16 v9, p1

    .line 461
    .line 462
    const/4 v12, 0x4

    .line 463
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    array-length v5, v6

    .line 467
    int-to-long v7, v5

    .line 468
    invoke-static {v0, v7, v8, v12}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v7, 0x0

    .line 472
    .line 473
    invoke-static {v0, v7, v8, v12}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 474
    .line 475
    .line 476
    array-length v5, v6

    .line 477
    goto :goto_1c8

    .line 478
    :goto_1dd
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    move-object/from16 p1, v9

    .line 481
    .line 482
    goto :goto_178

    .line 483
    :cond_1e2
    move-object/from16 v9, p1

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    :goto_1e5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ge v6, v1, :cond_1f7

    .line 491
    .line 492
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, [B

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    goto :goto_1e5

    .line 504
    :cond_1f7
    const/4 v1, 0x1

    .line 505
    return v1

    .line 506
    :cond_1f9
    :try_start_1f9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    array-length v1, v2

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1
    :try_end_215
    .catchall {:try_start_1f9 .. :try_end_215} :catchall_12f

    .line 534
    :goto_215
    :try_start_215
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_218
    .catchall {:try_start_215 .. :try_end_218} :catchall_219

    .line 535
    .line 536
    .line 537
    goto :goto_21e

    .line 538
    :catchall_219
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    throw v1

    .line 544
    :cond_21f
    :try_start_21f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    array-length v1, v5

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1
    :try_end_23b
    .catchall {:try_start_21f .. :try_end_23b} :catchall_ad

    .line 572
    :goto_23b
    :try_start_23b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23e
    .catchall {:try_start_23b .. :try_end_23e} :catchall_23f

    .line 573
    .line 574
    .line 575
    goto :goto_244

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_244
    throw v1

    .line 582
    :cond_245
    :try_start_245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    array-length v1, v3

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1
    :try_end_261
    .catchall {:try_start_245 .. :try_end_261} :catchall_5f

    .line 610
    :goto_261
    :try_start_261
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_264
    .catchall {:try_start_261 .. :try_end_264} :catchall_265

    .line 611
    .line 612
    .line 613
    goto :goto_26a

    .line 614
    :catchall_265
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_26a
    throw v1

    .line 620
    :cond_26b
    sget-object v3, LU2/d;->e:[B

    .line 621
    .line 622
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_291

    .line 627
    .line 628
    invoke-static {v2, v3}, LU2/d;->b([LU2/b;[B)[B

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    array-length v2, v2

    .line 633
    int-to-long v2, v2

    .line 634
    const/4 v4, 0x1

    .line 635
    invoke-static {v0, v2, v3, v4}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 636
    .line 637
    .line 638
    array-length v2, v1

    .line 639
    int-to-long v2, v2

    .line 640
    const/4 v4, 0x4

    .line 641
    invoke-static {v0, v2, v3, v4}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, LU2/d;->a([B)[B

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    array-length v2, v1

    .line 649
    int-to-long v2, v2

    .line 650
    invoke-static {v0, v2, v3, v4}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 654
    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    return v3

    .line 658
    :cond_291
    const/4 v3, 0x1

    .line 659
    sget-object v4, LU2/d;->g:[B

    .line 660
    .line 661
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_30b

    .line 666
    .line 667
    array-length v1, v2

    .line 668
    int-to-long v5, v1

    .line 669
    invoke-static {v0, v5, v6, v3}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 670
    .line 671
    .line 672
    array-length v1, v2

    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_2a1
    if-ge v3, v1, :cond_309

    .line 675
    .line 676
    aget-object v5, v2, v3

    .line 677
    .line 678
    iget-object v6, v5, LU2/b;->i:Ljava/util/TreeMap;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    const/4 v7, 0x4

    .line 685
    mul-int/2addr v6, v7

    .line 686
    iget-object v7, v5, LU2/b;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v8, v5, LU2/b;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v8, v7, v4}, LU2/d;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    array-length v9, v9

    .line 701
    invoke-static {v0, v9}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v5, LU2/b;->h:[I

    .line 705
    .line 706
    array-length v9, v9

    .line 707
    invoke-static {v0, v9}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 708
    .line 709
    .line 710
    int-to-long v9, v6

    .line 711
    const/4 v6, 0x4

    .line 712
    invoke-static {v0, v9, v10, v6}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 713
    .line 714
    .line 715
    iget-wide v9, v5, LU2/b;->c:J

    .line 716
    .line 717
    invoke-static {v0, v9, v10, v6}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v5, LU2/b;->i:Ljava/util/TreeMap;

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :goto_2e0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_2f8

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-static {v0, v7}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    invoke-static {v0, v7}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_2e0

    .line 761
    :cond_2f8
    iget-object v5, v5, LU2/b;->h:[I

    .line 762
    .line 763
    array-length v6, v5

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_2fc
    if-ge v7, v6, :cond_306

    .line 766
    .line 767
    aget v8, v5, v7

    .line 768
    .line 769
    invoke-static {v0, v8}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v7, v7, 0x1

    .line 773
    .line 774
    goto :goto_2fc

    .line 775
    :cond_306
    add-int/lit8 v3, v3, 0x1

    .line 776
    .line 777
    goto :goto_2a1

    .line 778
    :cond_309
    const/4 v3, 0x1

    .line 779
    return v3

    .line 780
    :cond_30b
    sget-object v4, LU2/d;->f:[B

    .line 781
    .line 782
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_330

    .line 787
    .line 788
    invoke-static {v2, v4}, LU2/d;->b([LU2/b;[B)[B

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    array-length v2, v2

    .line 793
    int-to-long v4, v2

    .line 794
    invoke-static {v0, v4, v5, v3}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 795
    .line 796
    .line 797
    array-length v2, v1

    .line 798
    int-to-long v2, v2

    .line 799
    const/4 v4, 0x4

    .line 800
    invoke-static {v0, v2, v3, v4}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, LU2/d;->a([B)[B

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    array-length v2, v1

    .line 808
    int-to-long v2, v2

    .line 809
    invoke-static {v0, v2, v3, v4}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    return v0

    .line 817
    :cond_330
    sget-object v3, LU2/d;->h:[B

    .line 818
    .line 819
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_39f

    .line 824
    .line 825
    array-length v1, v2

    .line 826
    invoke-static {v0, v1}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 827
    .line 828
    .line 829
    array-length v1, v2

    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_33e
    if-ge v7, v1, :cond_39d

    .line 832
    .line 833
    aget-object v4, v2, v7

    .line 834
    .line 835
    iget-object v5, v4, LU2/b;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v6, v4, LU2/b;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v5, v6, v3}, LU2/d;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    array-length v8, v8

    .line 850
    invoke-static {v0, v8}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 851
    .line 852
    .line 853
    iget-object v8, v4, LU2/b;->i:Ljava/util/TreeMap;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    invoke-static {v0, v9}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 860
    .line 861
    .line 862
    iget-object v9, v4, LU2/b;->h:[I

    .line 863
    .line 864
    array-length v9, v9

    .line 865
    invoke-static {v0, v9}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 866
    .line 867
    .line 868
    iget-wide v9, v4, LU2/b;->c:J

    .line 869
    .line 870
    const/4 v11, 0x4

    .line 871
    invoke-static {v0, v9, v10, v11}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    :goto_378
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_38c

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-static {v0, v6}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_378

    .line 909
    :cond_38c
    iget-object v4, v4, LU2/b;->h:[I

    .line 910
    .line 911
    array-length v5, v4

    .line 912
    const/4 v6, 0x0

    .line 913
    :goto_390
    if-ge v6, v5, :cond_39a

    .line 914
    .line 915
    aget v8, v4, v6

    .line 916
    .line 917
    invoke-static {v0, v8}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 918
    .line 919
    .line 920
    add-int/lit8 v6, v6, 0x1

    .line 921
    .line 922
    goto :goto_390

    .line 923
    :cond_39a
    add-int/lit8 v7, v7, 0x1

    .line 924
    .line 925
    goto :goto_33e

    .line 926
    :cond_39d
    const/4 v4, 0x1

    .line 927
    return v4

    .line 928
    :cond_39f
    const/4 v0, 0x0

    .line 929
    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;LU2/b;)V
    .registers 10

    .line 1
    invoke-static {p0, p1}, LU2/d;->s(Ljava/io/ByteArrayOutputStream;LU2/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LU2/b;->h:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v2, v1, :cond_15

    .line 10
    .line 11
    aget v4, v0, v2

    .line 12
    .line 13
    sub-int v3, v4, v3

    .line 14
    .line 15
    invoke-static {p0, v3}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    iget v0, p1, LU2/b;->g:I

    .line 23
    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, LU2/b;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6e

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_5c

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_5c
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_2b

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_2b

    .line 111
    :cond_6e
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;LU2/b;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LU2/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LU2/b;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, LU2/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, LU2/b;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILU2/b;)V
    .registers 13

    .line 1
    and-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, LU2/b;->g:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x8

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object p2, p2, LU2/b;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_61

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_3e
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_1b

    .line 65
    .line 66
    if-ne v6, v4, :cond_46

    .line 67
    .line 68
    :goto_43
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_3e

    .line 71
    :cond_46
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_4b

    .line 74
    .line 75
    goto :goto_43

    .line 76
    :cond_4b
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_5e

    .line 79
    .line 80
    mul-int v7, v5, v1

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v0, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v0, v8

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_43

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;LU2/b;)V
    .registers 6

    .line 1
    iget-object p1, p1, LU2/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3b

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_c

    .line 50
    :cond_31
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LU2/d;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_c

    .line 60
    :cond_3b
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;LU2/c;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_28} :catch_315

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_8b

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_41

    .line 63
    .line 64
    :catch_3f
    move v0, v11

    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    :try_start_41
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4b} :catch_3f

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_62

    .line 80
    :try_start_4f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_3f

    .line 81
    .line 82
    .line 83
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v4

    .line 86
    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    move v0, v15

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v0, v11

    .line 92
    :goto_5b
    if-eqz v0, :cond_6e

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {v8, v4, v14}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    :try_start_64
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    :try_start_6a
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    throw v5
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6e} :catch_3f

    .line 111
    :cond_6e
    :goto_6e
    if-nez v0, :cond_71

    .line 112
    .line 113
    goto :goto_8b

    .line 114
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v11}, LU2/i;->c(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_314

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Installing profile for "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    new-instance v3, Ljava/io/File;

    .line 164
    .line 165
    const-string v4, "/data/misc/profiles/cur/0"

    .line 166
    .line 167
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "primary.prof"

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, LB/t0;

    .line 176
    .line 177
    const-string v5, "dexopt/baseline.prof"

    .line 178
    .line 179
    move-object v2, v7

    .line 180
    move-object v3, v9

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object v11, v5

    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object v10, v7

    .line 187
    move-object v7, v0

    .line 188
    invoke-direct/range {v2 .. v7}, LB/t0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LU2/c;Ljava/lang/String;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v10, LB/t0;->d:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v2, [B

    .line 194
    .line 195
    if-nez v2, :cond_d1

    .line 196
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-virtual {v10, v2, v0}, LB/t0;->e(ILjava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    move v8, v15

    .line 208
    goto/16 :goto_309

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x4

    .line 215
    if-eqz v3, :cond_e2

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_ef

    .line 222
    .line 223
    invoke-virtual {v10, v4, v14}, LB/t0;->e(ILjava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_ce

    .line 227
    :cond_e2
    :try_start_e2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ef

    .line 232
    .line 233
    invoke-virtual {v10, v4, v14}, LB/t0;->e(ILjava/io/Serializable;)V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_ce

    .line 237
    :catch_ec
    move v8, v15

    .line 238
    goto/16 :goto_306

    .line 239
    .line 240
    :cond_ef
    iput-boolean v15, v10, LB/t0;->a:Z

    .line 241
    .line 242
    sget-object v3, LU2/d;->b:[B

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    :try_start_f4
    invoke-virtual {v10, v9, v11}, LB/t0;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_f8
    .catch Ljava/io/FileNotFoundException; {:try_start_f4 .. :try_end_f8} :catch_101
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f8} :catch_fa

    .line 249
    move-object v6, v0

    .line 250
    goto :goto_107

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object v6, v0

    .line 253
    const/4 v7, 0x7

    .line 254
    invoke-interface {v8, v7, v6}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_106

    .line 258
    :catch_101
    move-exception v0

    .line 259
    move-object v6, v0

    .line 260
    invoke-interface {v8, v5, v6}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    move-object v6, v14

    .line 264
    :goto_107
    const-string v7, "Invalid magic"

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    if-eqz v6, :cond_167

    .line 269
    .line 270
    :try_start_10d
    invoke-static {v6, v4}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_135

    .line 279
    .line 280
    invoke-static {v6, v4}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v5, v10, LB/t0;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6, v0, v5}, LU2/d;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LU2/b;

    .line 289
    .line 290
    .line 291
    move-result-object v5
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_123} :catch_14c
    .catch Ljava/lang/IllegalStateException; {:try_start_10d .. :try_end_123} :catch_131
    .catchall {:try_start_10d .. :try_end_123} :catchall_12e

    .line 292
    :try_start_123
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_127

    .line 293
    .line 294
    .line 295
    goto :goto_159

    .line 296
    :catch_127
    move-exception v0

    .line 297
    move-object v6, v0

    .line 298
    const/4 v15, 0x7

    .line 299
    invoke-interface {v8, v15, v6}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_159

    .line 303
    :catchall_12e
    move-exception v0

    .line 304
    :goto_12f
    move-object v1, v0

    .line 305
    goto :goto_15c

    .line 306
    :catch_131
    move-exception v0

    .line 307
    goto :goto_13b

    .line 308
    :goto_133
    const/4 v15, 0x7

    .line 309
    goto :goto_14e

    .line 310
    :cond_135
    :try_start_135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13b} :catch_14c
    .catch Ljava/lang/IllegalStateException; {:try_start_135 .. :try_end_13b} :catch_131
    .catchall {:try_start_135 .. :try_end_13b} :catchall_12e

    .line 316
    :goto_13b
    :try_start_13b
    invoke-interface {v8, v11, v0}, LU2/c;->d(ILjava/io/Serializable;)V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_149

    .line 317
    .line 318
    .line 319
    :try_start_13e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_141} :catch_142

    .line 320
    .line 321
    .line 322
    goto :goto_158

    .line 323
    :catch_142
    move-exception v0

    .line 324
    move-object v5, v0

    .line 325
    const/4 v15, 0x7

    .line 326
    :goto_145
    invoke-interface {v8, v15, v5}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_158

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    const/4 v15, 0x7

    .line 332
    goto :goto_12f

    .line 333
    :catch_14c
    move-exception v0

    .line 334
    goto :goto_133

    .line 335
    :goto_14e
    :try_start_14e
    invoke-interface {v8, v15, v0}, LU2/c;->d(ILjava/io/Serializable;)V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_12e

    .line 336
    .line 337
    .line 338
    :try_start_151
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_155

    .line 339
    .line 340
    .line 341
    goto :goto_158

    .line 342
    :catch_155
    move-exception v0

    .line 343
    move-object v5, v0

    .line 344
    goto :goto_145

    .line 345
    :goto_158
    move-object v5, v14

    .line 346
    :goto_159
    iput-object v5, v10, LB/t0;->g:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_167

    .line 349
    :goto_15c
    :try_start_15c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15f} :catch_160

    .line 350
    .line 351
    .line 352
    goto :goto_166

    .line 353
    :catch_160
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    const/4 v3, 0x7

    .line 356
    invoke-interface {v8, v3, v2}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 357
    .line 358
    .line 359
    :goto_166
    throw v1

    .line 360
    :cond_167
    :goto_167
    iget-object v0, v10, LB/t0;->g:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, [LU2/b;

    .line 363
    .line 364
    if-eqz v0, :cond_1d7

    .line 365
    .line 366
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v6, 0x18

    .line 369
    .line 370
    if-ge v5, v6, :cond_175

    .line 371
    .line 372
    goto/16 :goto_1d7

    .line 373
    .line 374
    :cond_175
    const/16 v15, 0x1f

    .line 375
    .line 376
    if-lt v5, v15, :cond_17a

    .line 377
    .line 378
    goto :goto_181

    .line 379
    :cond_17a
    if-eq v5, v6, :cond_181

    .line 380
    .line 381
    const/16 v6, 0x19

    .line 382
    .line 383
    if-eq v5, v6, :cond_181

    .line 384
    .line 385
    goto :goto_1d7

    .line 386
    :cond_181
    :goto_181
    :try_start_181
    const-string v5, "dexopt/baseline.profm"

    .line 387
    .line 388
    invoke-virtual {v10, v9, v5}, LB/t0;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 389
    .line 390
    .line 391
    move-result-object v5
    :try_end_187
    .catch Ljava/io/FileNotFoundException; {:try_start_181 .. :try_end_187} :catch_1a9
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_187} :catch_1a6
    .catch Ljava/lang/IllegalStateException; {:try_start_181 .. :try_end_187} :catch_1a4

    .line 392
    if-eqz v5, :cond_1be

    .line 393
    .line 394
    :try_start_189
    sget-object v6, LU2/d;->c:[B

    .line 395
    .line 396
    invoke-static {v5, v4}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_1ae

    .line 405
    .line 406
    invoke-static {v5, v4}, LU2/d;->f(Ljava/io/InputStream;I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v5, v4, v2, v0}, LU2/d;->i(Ljava/io/FileInputStream;[B[B[LU2/b;)[LU2/b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v10, LB/t0;->g:Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_189 .. :try_end_19f} :catchall_1ab

    .line 415
    .line 416
    :try_start_19f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a2
    .catch Ljava/io/FileNotFoundException; {:try_start_19f .. :try_end_1a2} :catch_1a9
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a2} :catch_1a6
    .catch Ljava/lang/IllegalStateException; {:try_start_19f .. :try_end_1a2} :catch_1a4

    .line 417
    .line 418
    .line 419
    move-object v7, v10

    .line 420
    goto :goto_1d4

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    goto :goto_1c4

    .line 423
    :catch_1a6
    move-exception v0

    .line 424
    const/4 v2, 0x7

    .line 425
    goto :goto_1ca

    .line 426
    :catch_1a9
    move-exception v0

    .line 427
    goto :goto_1ce

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    move-object v2, v0

    .line 430
    goto :goto_1b4

    .line 431
    :cond_1ae
    :try_start_1ae
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_1b4
    .catchall {:try_start_1ae .. :try_end_1b4} :catchall_1ab

    .line 437
    :goto_1b4
    :try_start_1b4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b7
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_1b8

    .line 438
    .line 439
    .line 440
    goto :goto_1bd

    .line 441
    :catchall_1b8
    move-exception v0

    .line 442
    move-object v4, v0

    .line 443
    :try_start_1ba
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_1bd
    throw v2

    .line 447
    :cond_1be
    if-eqz v5, :cond_1d3

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c3
    .catch Ljava/io/FileNotFoundException; {:try_start_1ba .. :try_end_1c3} :catch_1a9
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1c3} :catch_1a6
    .catch Ljava/lang/IllegalStateException; {:try_start_1ba .. :try_end_1c3} :catch_1a4

    .line 450
    .line 451
    .line 452
    goto :goto_1d3

    .line 453
    :goto_1c4
    iput-object v14, v10, LB/t0;->g:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v8, v11, v0}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1d3

    .line 459
    :goto_1ca
    invoke-interface {v8, v2, v0}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d3

    .line 463
    :goto_1ce
    const/16 v2, 0x9

    .line 464
    .line 465
    invoke-interface {v8, v2, v0}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    move-object v7, v14

    .line 469
    :goto_1d4
    if-eqz v7, :cond_1d7

    .line 470
    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    :goto_1d7
    move-object v7, v10

    .line 473
    :goto_1d8
    iget-object v0, v7, LB/t0;->c:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, LU2/c;

    .line 477
    .line 478
    iget-object v0, v7, LB/t0;->g:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, [LU2/b;

    .line 481
    .line 482
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 483
    .line 484
    if-eqz v0, :cond_237

    .line 485
    .line 486
    iget-object v5, v7, LB/t0;->d:Ljava/io/Serializable;

    .line 487
    .line 488
    check-cast v5, [B

    .line 489
    .line 490
    if-nez v5, :cond_1ec

    .line 491
    .line 492
    goto :goto_237

    .line 493
    :cond_1ec
    iget-boolean v6, v7, LB/t0;->a:Z

    .line 494
    .line 495
    if-eqz v6, :cond_231

    .line 496
    .line 497
    :try_start_1f0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 498
    .line 499
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1f5} :catch_20d
    .catch Ljava/lang/IllegalStateException; {:try_start_1f0 .. :try_end_1f5} :catch_20b

    .line 500
    .line 501
    .line 502
    :try_start_1f5
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v5, v0}, LU2/d;->o(Ljava/io/ByteArrayOutputStream;[B[LU2/b;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_213

    .line 513
    .line 514
    const/4 v0, 0x5

    .line 515
    invoke-interface {v2, v0, v14}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 516
    .line 517
    .line 518
    iput-object v14, v7, LB/t0;->g:Ljava/lang/Object;
    :try_end_207
    .catchall {:try_start_1f5 .. :try_end_207} :catchall_210

    .line 519
    .line 520
    :try_start_207
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_207 .. :try_end_20a} :catch_20d
    .catch Ljava/lang/IllegalStateException; {:try_start_207 .. :try_end_20a} :catch_20b

    .line 521
    .line 522
    .line 523
    goto :goto_237

    .line 524
    :catch_20b
    move-exception v0

    .line 525
    goto :goto_227

    .line 526
    :catch_20d
    move-exception v0

    .line 527
    const/4 v3, 0x7

    .line 528
    goto :goto_22b

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    move-object v3, v0

    .line 531
    goto :goto_21d

    .line 532
    :cond_213
    :try_start_213
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v7, LB/t0;->h:Ljava/lang/Object;
    :try_end_219
    .catchall {:try_start_213 .. :try_end_219} :catchall_210

    .line 537
    .line 538
    :try_start_219
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21c
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_21c} :catch_20d
    .catch Ljava/lang/IllegalStateException; {:try_start_219 .. :try_end_21c} :catch_20b

    .line 539
    .line 540
    .line 541
    goto :goto_22e

    .line 542
    :goto_21d
    :try_start_21d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_221

    .line 543
    .line 544
    .line 545
    goto :goto_226

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    move-object v5, v0

    .line 548
    :try_start_223
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :goto_226
    throw v3
    :try_end_227
    .catch Ljava/io/IOException; {:try_start_223 .. :try_end_227} :catch_20d
    .catch Ljava/lang/IllegalStateException; {:try_start_223 .. :try_end_227} :catch_20b

    .line 552
    :goto_227
    invoke-interface {v2, v11, v0}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :goto_22b
    invoke-interface {v2, v3, v0}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    iput-object v14, v7, LB/t0;->g:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_237

    .line 562
    :cond_231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_237
    :goto_237
    iget-object v0, v7, LB/t0;->h:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, [B

    .line 571
    .line 572
    if-nez v0, :cond_241

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    const/4 v8, 0x1

    .line 576
    goto/16 :goto_2f5

    .line 577
    .line 578
    :cond_241
    iget-boolean v2, v7, LB/t0;->a:Z

    .line 579
    .line 580
    if-eqz v2, :cond_300

    .line 581
    .line 582
    :try_start_245
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_24a
    .catch Ljava/io/FileNotFoundException; {:try_start_245 .. :try_end_24a} :catch_2e5
    .catch Ljava/io/IOException; {:try_start_245 .. :try_end_24a} :catch_2e2
    .catchall {:try_start_245 .. :try_end_24a} :catchall_289

    .line 585
    .line 586
    .line 587
    :try_start_24a
    new-instance v3, Ljava/io/FileOutputStream;

    .line 588
    .line 589
    iget-object v0, v7, LB/t0;->e:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/io/File;

    .line 592
    .line 593
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_253
    .catchall {:try_start_24a .. :try_end_253} :catchall_2d5

    .line 594
    .line 595
    .line 596
    :try_start_253
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 597
    .line 598
    .line 599
    move-result-object v4
    :try_end_257
    .catchall {:try_start_253 .. :try_end_257} :catchall_2c8

    .line 600
    :try_start_257
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 601
    .line 602
    .line 603
    move-result-object v5
    :try_end_25b
    .catchall {:try_start_257 .. :try_end_25b} :catchall_2b9

    .line 604
    if-eqz v5, :cond_2a0

    .line 605
    .line 606
    :try_start_25d
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2a0

    .line 611
    .line 612
    const/16 v0, 0x200

    .line 613
    .line 614
    new-array v0, v0, [B

    .line 615
    .line 616
    :goto_267
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-lez v6, :cond_272

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-virtual {v3, v0, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_271
    .catchall {:try_start_25d .. :try_end_271} :catchall_2a2

    .line 624
    .line 625
    .line 626
    goto :goto_267

    .line 627
    :cond_272
    const/4 v8, 0x1

    .line 628
    :try_start_273
    invoke-virtual {v7, v8, v14}, LB/t0;->e(ILjava/io/Serializable;)V
    :try_end_276
    .catchall {:try_start_273 .. :try_end_276} :catchall_29d

    .line 629
    .line 630
    .line 631
    :try_start_276
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_29a

    .line 632
    .line 633
    .line 634
    :try_start_279
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_27c
    .catchall {:try_start_279 .. :try_end_27c} :catchall_297

    .line 635
    .line 636
    .line 637
    :try_start_27c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_27f
    .catchall {:try_start_27c .. :try_end_27f} :catchall_294

    .line 638
    .line 639
    .line 640
    :try_start_27f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_282
    .catch Ljava/io/FileNotFoundException; {:try_start_27f .. :try_end_282} :catch_290
    .catch Ljava/io/IOException; {:try_start_27f .. :try_end_282} :catch_28c
    .catchall {:try_start_27f .. :try_end_282} :catchall_289

    .line 641
    .line 642
    .line 643
    iput-object v14, v7, LB/t0;->h:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v14, v7, LB/t0;->g:Ljava/lang/Object;

    .line 646
    .line 647
    move v0, v8

    .line 648
    goto/16 :goto_2f5

    .line 649
    .line 650
    :catchall_289
    move-exception v0

    .line 651
    goto/16 :goto_2fb

    .line 652
    .line 653
    :catch_28c
    move-exception v0

    .line 654
    :goto_28d
    const/4 v2, 0x7

    .line 655
    goto/16 :goto_2e8

    .line 656
    .line 657
    :catch_290
    move-exception v0

    .line 658
    :goto_291
    const/4 v2, 0x6

    .line 659
    goto/16 :goto_2f0

    .line 660
    .line 661
    :catchall_294
    move-exception v0

    .line 662
    :goto_295
    move-object v3, v0

    .line 663
    goto :goto_2d8

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    :goto_298
    move-object v4, v0

    .line 666
    goto :goto_2cb

    .line 667
    :catchall_29a
    move-exception v0

    .line 668
    :goto_29b
    move-object v5, v0

    .line 669
    goto :goto_2bc

    .line 670
    :catchall_29d
    move-exception v0

    .line 671
    :goto_29e
    move-object v6, v0

    .line 672
    goto :goto_2ad

    .line 673
    :cond_2a0
    const/4 v8, 0x1

    .line 674
    goto :goto_2a5

    .line 675
    :catchall_2a2
    move-exception v0

    .line 676
    const/4 v8, 0x1

    .line 677
    goto :goto_29e

    .line 678
    :goto_2a5
    :try_start_2a5
    new-instance v0, Ljava/io/IOException;

    .line 679
    .line 680
    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 681
    .line 682
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_2ad
    .catchall {:try_start_2a5 .. :try_end_2ad} :catchall_29d

    .line 686
    :goto_2ad
    if-eqz v5, :cond_2b8

    .line 687
    .line 688
    :try_start_2af
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2b2
    .catchall {:try_start_2af .. :try_end_2b2} :catchall_2b3

    .line 689
    .line 690
    .line 691
    goto :goto_2b8

    .line 692
    :catchall_2b3
    move-exception v0

    .line 693
    move-object v5, v0

    .line 694
    :try_start_2b5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    throw v6
    :try_end_2b9
    .catchall {:try_start_2b5 .. :try_end_2b9} :catchall_29a

    .line 698
    :catchall_2b9
    move-exception v0

    .line 699
    const/4 v8, 0x1

    .line 700
    goto :goto_29b

    .line 701
    :goto_2bc
    if-eqz v4, :cond_2c7

    .line 702
    .line 703
    :try_start_2be
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2c1
    .catchall {:try_start_2be .. :try_end_2c1} :catchall_2c2

    .line 704
    .line 705
    .line 706
    goto :goto_2c7

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    move-object v4, v0

    .line 709
    :try_start_2c4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    :goto_2c7
    throw v5
    :try_end_2c8
    .catchall {:try_start_2c4 .. :try_end_2c8} :catchall_297

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    const/4 v8, 0x1

    .line 715
    goto :goto_298

    .line 716
    :goto_2cb
    :try_start_2cb
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2ce
    .catchall {:try_start_2cb .. :try_end_2ce} :catchall_2cf

    .line 717
    .line 718
    .line 719
    goto :goto_2d4

    .line 720
    :catchall_2cf
    move-exception v0

    .line 721
    move-object v3, v0

    .line 722
    :try_start_2d1
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_2d4
    throw v4
    :try_end_2d5
    .catchall {:try_start_2d1 .. :try_end_2d5} :catchall_294

    .line 726
    :catchall_2d5
    move-exception v0

    .line 727
    const/4 v8, 0x1

    .line 728
    goto :goto_295

    .line 729
    :goto_2d8
    :try_start_2d8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2db
    .catchall {:try_start_2d8 .. :try_end_2db} :catchall_2dc

    .line 730
    .line 731
    .line 732
    goto :goto_2e1

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    move-object v2, v0

    .line 735
    :try_start_2de
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_2e1
    throw v3
    :try_end_2e2
    .catch Ljava/io/FileNotFoundException; {:try_start_2de .. :try_end_2e2} :catch_290
    .catch Ljava/io/IOException; {:try_start_2de .. :try_end_2e2} :catch_28c
    .catchall {:try_start_2de .. :try_end_2e2} :catchall_289

    .line 739
    :catch_2e2
    move-exception v0

    .line 740
    const/4 v8, 0x1

    .line 741
    goto :goto_28d

    .line 742
    :catch_2e5
    move-exception v0

    .line 743
    const/4 v8, 0x1

    .line 744
    goto :goto_291

    .line 745
    :goto_2e8
    :try_start_2e8
    invoke-virtual {v7, v2, v0}, LB/t0;->e(ILjava/io/Serializable;)V
    :try_end_2eb
    .catchall {:try_start_2e8 .. :try_end_2eb} :catchall_289

    .line 746
    .line 747
    .line 748
    :goto_2eb
    iput-object v14, v7, LB/t0;->h:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v14, v7, LB/t0;->g:Ljava/lang/Object;

    .line 751
    .line 752
    goto :goto_2f4

    .line 753
    :goto_2f0
    :try_start_2f0
    invoke-virtual {v7, v2, v0}, LB/t0;->e(ILjava/io/Serializable;)V
    :try_end_2f3
    .catchall {:try_start_2f0 .. :try_end_2f3} :catchall_289

    .line 754
    .line 755
    .line 756
    goto :goto_2eb

    .line 757
    :goto_2f4
    const/4 v0, 0x0

    .line 758
    :goto_2f5
    if-eqz v0, :cond_30a

    .line 759
    .line 760
    invoke-static {v12, v13}, LU2/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 761
    .line 762
    .line 763
    goto :goto_30a

    .line 764
    :goto_2fb
    iput-object v14, v7, LB/t0;->h:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v14, v7, LB/t0;->g:Ljava/lang/Object;

    .line 767
    .line 768
    throw v0

    .line 769
    :cond_300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :goto_306
    invoke-virtual {v10, v4, v14}, LB/t0;->e(ILjava/io/Serializable;)V

    .line 776
    .line 777
    .line 778
    :goto_309
    const/4 v0, 0x0

    .line 779
    :cond_30a
    :goto_30a
    if-eqz v0, :cond_310

    .line 780
    .line 781
    if-eqz p3, :cond_310

    .line 782
    .line 783
    move v11, v8

    .line 784
    goto :goto_311

    .line 785
    :cond_310
    const/4 v11, 0x0

    .line 786
    :goto_311
    invoke-static {v1, v11}, LU2/i;->c(Landroid/content/Context;Z)V

    .line 787
    .line 788
    .line 789
    :goto_314
    return-void

    .line 790
    :catch_315
    move-exception v0

    .line 791
    move-object v2, v0

    .line 792
    const/4 v3, 0x7

    .line 793
    invoke-interface {v8, v3, v2}, LU2/c;->d(ILjava/io/Serializable;)V

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    invoke-static {v1, v2}, LU2/i;->c(Landroid/content/Context;Z)V

    .line 798
    .line 799
    .line 800
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .registers 10

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p3, :cond_13

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, LU2/d;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

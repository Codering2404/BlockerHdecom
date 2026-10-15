###### Class y2.c (y2.c)
.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Ly2/c;->a:I

    .line 4
    iput p5, p0, Ly2/c;->b:I

    .line 5
    iput-wide p1, p0, Ly2/c;->c:J

    .line 6
    iput-object p3, p0, Ly2/c;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 10

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ly2/c;-><init>(J[BII)V

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Ly2/c;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Ly2/g;->C:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Ly2/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0, p1, v0}, Ly2/c;-><init>([BII)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static b(Ly2/e;Ljava/nio/ByteOrder;)Ly2/c;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ly2/e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Ly2/g;->C:[I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    aget p0, p0, v3

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-object p1, v1, v2

    .line 22
    .line 23
    iget-wide v1, p1, Ly2/e;->a:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Ly2/e;->b:J

    .line 30
    .line 31
    long-to-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ly2/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0, v3, v0}, Ly2/c;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static c(ILjava/nio/ByteOrder;)Ly2/c;
    .registers 4

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/g;->C:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ly2/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v1, v0}, Ly2/c;-><init>([BII)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6e

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_35

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_4d

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_47

    .line 68
    .line 69
    aget-wide v0, p1, v2

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    instance-of v0, p1, [Ly2/e;

    .line 79
    .line 80
    if-eqz v0, :cond_66

    .line 81
    .line 82
    check-cast p1, [Ly2/e;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_60

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    iget-wide v0, p1, Ly2/e;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Ly2/e;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_42

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 19
    .line 20
    const-string v1, "There are more than one component"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 30
    .line 31
    aget-wide v0, p1, v2

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_34

    .line 49
    .line 50
    aget p1, p1, v2

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ly2/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, ","

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_33

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_2e

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_1d

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_4f

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_39
    :goto_39
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_4a

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_39

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_6b

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_55
    :goto_55
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_66

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_55

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v2, p1, [Ly2/e;

    .line 109
    .line 110
    if-eqz v2, :cond_95

    .line 111
    .line 112
    check-cast p1, [Ly2/e;

    .line 113
    .line 114
    :cond_71
    :goto_71
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_90

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    iget-wide v5, v0, Ly2/e;->a:J

    .line 120
    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v0, p1, v4

    .line 130
    .line 131
    iget-wide v5, v0, Ly2/e;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_71

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    return-object v0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ly2/c;->d:[B

    .line 4
    .line 5
    const-string v3, "IOException occurred while closing InputStream"

    .line 6
    .line 7
    const-string v4, "ExifInterface"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_9
    new-instance v6, Ly2/b;

    .line 11
    .line 12
    invoke-direct {v6, v2}, Ly2/b;-><init>([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_15d
    .catchall {:try_start_9 .. :try_end_e} :catchall_15b

    .line 13
    .line 14
    .line 15
    :try_start_e
    iput-object p1, v6, Ly2/b;->u:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iget p1, p0, Ly2/c;->a:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_35
    .catchall {:try_start_e .. :try_end_12} :catchall_31

    .line 18
    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget v9, p0, Ly2/c;->b:I

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_17a

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v5

    .line 38
    :pswitch_25
    :try_start_25
    new-array p1, v9, [D

    .line 39
    .line 40
    :goto_27
    if-ge v0, v9, :cond_38

    .line 41
    .line 42
    invoke-virtual {v6}, Ly2/b;->readDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    aput-wide v7, p1, v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_31

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    goto :goto_27

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    move-object v5, v6

    .line 52
    goto/16 :goto_16f

    .line 53
    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto/16 :goto_15f

    .line 56
    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object p1

    .line 66
    :pswitch_41
    :try_start_41
    new-array p1, v9, [D

    .line 67
    .line 68
    :goto_43
    if-ge v0, v9, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v6}, Ly2/b;->readFloat()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v7, v2

    .line 75
    aput-wide v7, p1, v0
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4c} :catch_35
    .catchall {:try_start_41 .. :try_end_4c} :catchall_31

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    goto :goto_43

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_56
    return-object p1

    .line 88
    :pswitch_57
    :try_start_57
    new-array p1, v9, [Ly2/e;

    .line 89
    .line 90
    :goto_59
    if-ge v0, v9, :cond_6e

    .line 91
    .line 92
    invoke-virtual {v6}, Ly2/b;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v7, v2

    .line 97
    invoke-virtual {v6}, Ly2/b;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v10, v2

    .line 102
    new-instance v2, Ly2/e;

    .line 103
    .line 104
    invoke-direct {v2, v7, v8, v10, v11}, Ly2/e;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    aput-object v2, p1, v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_6c} :catch_35
    .catchall {:try_start_57 .. :try_end_6c} :catchall_31

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    goto :goto_59

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catch_72
    move-exception v0

    .line 116
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_76
    return-object p1

    .line 120
    :pswitch_77
    :try_start_77
    new-array p1, v9, [I

    .line 121
    .line 122
    :goto_79
    if-ge v0, v9, :cond_83

    .line 123
    .line 124
    invoke-virtual {v6}, Ly2/b;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aput v2, p1, v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_81} :catch_35
    .catchall {:try_start_77 .. :try_end_81} :catchall_31

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    goto :goto_79

    .line 132
    :cond_83
    :try_start_83
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catch_87
    move-exception v0

    .line 137
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-object p1

    .line 141
    :pswitch_8c
    :try_start_8c
    new-array p1, v9, [I

    .line 142
    .line 143
    :goto_8e
    if-ge v0, v9, :cond_98

    .line 144
    .line 145
    invoke-virtual {v6}, Ly2/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aput v2, p1, v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_96} :catch_35
    .catchall {:try_start_8c .. :try_end_96} :catchall_31

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    goto :goto_8e

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-object p1

    .line 162
    :pswitch_a1
    :try_start_a1
    new-array p1, v9, [Ly2/e;

    .line 163
    .line 164
    :goto_a3
    if-ge v0, v9, :cond_ba

    .line 165
    .line 166
    invoke-virtual {v6}, Ly2/b;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v10, v2

    .line 171
    and-long/2addr v10, v7

    .line 172
    invoke-virtual {v6}, Ly2/b;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v12, v2

    .line 177
    and-long/2addr v12, v7

    .line 178
    new-instance v2, Ly2/e;

    .line 179
    .line 180
    invoke-direct {v2, v10, v11, v12, v13}, Ly2/e;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    aput-object v2, p1, v0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_b8} :catch_35
    .catchall {:try_start_a1 .. :try_end_b8} :catchall_31

    .line 184
    .line 185
    add-int/2addr v0, v1

    .line 186
    goto :goto_a3

    .line 187
    :cond_ba
    :try_start_ba
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_be

    .line 188
    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :catch_be
    move-exception v0

    .line 192
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :goto_c2
    return-object p1

    .line 196
    :pswitch_c3
    :try_start_c3
    new-array p1, v9, [J

    .line 197
    .line 198
    :goto_c5
    if-ge v0, v9, :cond_d1

    .line 199
    .line 200
    invoke-virtual {v6}, Ly2/b;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v10, v2

    .line 205
    and-long/2addr v10, v7

    .line 206
    aput-wide v10, p1, v0
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cf} :catch_35
    .catchall {:try_start_c3 .. :try_end_cf} :catchall_31

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    goto :goto_c5

    .line 210
    :cond_d1
    :try_start_d1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    .line 211
    .line 212
    .line 213
    goto :goto_d9

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-object p1

    .line 219
    :pswitch_da
    :try_start_da
    new-array p1, v9, [I

    .line 220
    .line 221
    :goto_dc
    if-ge v0, v9, :cond_e6

    .line 222
    .line 223
    invoke-virtual {v6}, Ly2/b;->readUnsignedShort()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    aput v2, p1, v0
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e4} :catch_35
    .catchall {:try_start_da .. :try_end_e4} :catchall_31

    .line 228
    .line 229
    add-int/2addr v0, v1

    .line 230
    goto :goto_dc

    .line 231
    :cond_e6
    :try_start_e6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_ea

    .line 232
    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-object p1

    .line 240
    :pswitch_ef
    :try_start_ef
    sget-object p1, Ly2/g;->D:[B

    .line 241
    .line 242
    array-length p1, p1

    .line 243
    if-lt v9, p1, :cond_104

    .line 244
    .line 245
    move p1, v0

    .line 246
    :goto_f5
    sget-object v7, Ly2/g;->D:[B

    .line 247
    .line 248
    array-length v8, v7

    .line 249
    if-ge p1, v8, :cond_103

    .line 250
    .line 251
    aget-byte v8, v2, p1

    .line 252
    .line 253
    aget-byte v7, v7, p1

    .line 254
    .line 255
    if-eq v8, v7, :cond_101

    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    add-int/2addr p1, v1

    .line 259
    goto :goto_f5

    .line 260
    :cond_103
    array-length v0, v7

    .line 261
    :cond_104
    :goto_104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_109
    if-ge v0, v9, :cond_120

    .line 267
    .line 268
    aget-byte v7, v2, v0

    .line 269
    .line 270
    if-nez v7, :cond_110

    .line 271
    .line 272
    goto :goto_120

    .line 273
    :cond_110
    const/16 v8, 0x20

    .line 274
    .line 275
    if-lt v7, v8, :cond_119

    .line 276
    .line 277
    int-to-char v7, v7

    .line 278
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    const/16 v7, 0x3f

    .line 283
    .line 284
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :goto_11e
    add-int/2addr v0, v1

    .line 288
    goto :goto_109

    .line 289
    :cond_120
    :goto_120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_124} :catch_35
    .catchall {:try_start_ef .. :try_end_124} :catchall_31

    .line 293
    :try_start_124
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_127} :catch_128

    .line 294
    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :catch_128
    move-exception v0

    .line 298
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :goto_12c
    return-object p1

    .line 302
    :pswitch_12d
    :try_start_12d
    array-length p1, v2

    .line 303
    if-ne p1, v1, :cond_14b

    .line 304
    .line 305
    aget-byte p1, v2, v0

    .line 306
    .line 307
    if-ltz p1, :cond_14b

    .line 308
    .line 309
    if-gt p1, v1, :cond_14b

    .line 310
    .line 311
    new-instance v2, Ljava/lang/String;

    .line 312
    .line 313
    add-int/lit8 p1, p1, 0x30

    .line 314
    .line 315
    int-to-char p1, p1

    .line 316
    new-array v1, v1, [C

    .line 317
    .line 318
    aput-char p1, v1, v0

    .line 319
    .line 320
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_142} :catch_35
    .catchall {:try_start_12d .. :try_end_142} :catchall_31

    .line 321
    .line 322
    .line 323
    :try_start_142
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_145} :catch_146

    .line 324
    .line 325
    .line 326
    goto :goto_14a

    .line 327
    :catch_146
    move-exception p1

    .line 328
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    :goto_14a
    return-object v2

    .line 332
    :cond_14b
    :try_start_14b
    new-instance p1, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v0, Ly2/g;->L:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_152
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_152} :catch_35
    .catchall {:try_start_14b .. :try_end_152} :catchall_31

    .line 337
    .line 338
    .line 339
    :try_start_152
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_155} :catch_156

    .line 340
    .line 341
    .line 342
    goto :goto_15a

    .line 343
    :catch_156
    move-exception v0

    .line 344
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    :goto_15a
    return-object p1

    .line 348
    :catchall_15b
    move-exception p1

    .line 349
    goto :goto_16f

    .line 350
    :catch_15d
    move-exception p1

    .line 351
    move-object v6, v5

    .line 352
    :goto_15f
    :try_start_15f
    const-string v0, "IOException occurred during reading a value"

    .line 353
    .line 354
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_164
    .catchall {:try_start_15f .. :try_end_164} :catchall_31

    .line 355
    .line 356
    .line 357
    if-eqz v6, :cond_16e

    .line 358
    .line 359
    :try_start_166
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_169} :catch_16a

    .line 360
    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :catch_16a
    move-exception p1

    .line 364
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return-object v5

    .line 368
    :goto_16f
    if-eqz v5, :cond_179

    .line 369
    .line 370
    :try_start_171
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_174} :catch_175

    .line 371
    .line 372
    .line 373
    goto :goto_179

    .line 374
    :catch_175
    move-exception v0

    .line 375
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :cond_179
    :goto_179
    throw p1

    .line 379
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_12d
        :pswitch_ef
        :pswitch_da
        :pswitch_c3
        :pswitch_a1
        :pswitch_12d
        :pswitch_ef
        :pswitch_8c
        :pswitch_77
        :pswitch_57
        :pswitch_41
        :pswitch_25
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ly2/g;->B:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Ly2/c;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ly2/c;->d:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

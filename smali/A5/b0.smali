###### Class A5.b0 (A5.b0)
.class public LA5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final u:LA5/b0;


# instance fields
.field public s:I

.field public final t:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA5/b0;

    .line 2
    .line 3
    sget-object v1, LA5/c0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA5/b0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA5/b0;->u:LA5/b0;

    .line 9
    .line 10
    sget v0, LA5/Y;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA5/b0;->s:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LA5/b0;->t:[B

    .line 11
    .line 12
    return-void
.end method

.method public static i(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_38

    .line 10
    .line 11
    if-ltz p0, :cond_2a

    .line 12
    .line 13
    if-ge p1, p0, :cond_1c

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return v1
.end method

.method public static j(I[B)LA5/b0;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, LA5/b0;->i(III)I

    .line 4
    .line 5
    .line 6
    new-instance v0, LA5/b0;

    .line 7
    .line 8
    new-array v2, p0, [B

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, LA5/b0;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public b(I)B
    .registers 3

    .line 1
    iget-object v0, p0, LA5/b0;->t:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c(I)B
    .registers 3

    .line 1
    iget-object v0, p0, LA5/b0;->t:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA5/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LA5/b0;

    .line 17
    .line 18
    invoke-virtual {v3}, LA5/b0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v1, p1, LA5/b0;

    .line 33
    .line 34
    if-eqz v1, :cond_8f

    .line 35
    .line 36
    check-cast p1, LA5/b0;

    .line 37
    .line 38
    iget v1, p0, LA5/b0;->s:I

    .line 39
    .line 40
    iget v3, p1, LA5/b0;->s:I

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    if-ne v1, v3, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, LA5/b0;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v1, v3, :cond_74

    .line 59
    .line 60
    invoke-virtual {p1}, LA5/b0;->f()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_62

    .line 65
    .line 66
    invoke-virtual {p0}, LA5/b0;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v1

    .line 71
    invoke-virtual {p0}, LA5/b0;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, LA5/b0;->e()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_4e
    if-ge v1, v3, :cond_61

    .line 80
    .line 81
    iget-object v5, p0, LA5/b0;->t:[B

    .line 82
    .line 83
    aget-byte v5, v5, v1

    .line 84
    .line 85
    iget-object v6, p1, LA5/b0;->t:[B

    .line 86
    .line 87
    aget-byte v6, v6, v4

    .line 88
    .line 89
    if-eq v5, v6, :cond_5c

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    :goto_61
    return v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, LA5/b0;->f()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v2, "Ran off end of other: 0, "

    .line 106
    .line 107
    const-string v3, ", "

    .line 108
    .line 109
    invoke-static {v1, p1, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Length too large: "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/b0;->t:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public g(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, LA5/b0;->t:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Ljava/io/ByteArrayInputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, LA5/b0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LA5/b0;->t:[B

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LA5/b0;->s:I

    .line 3
    .line 4
    if-nez v1, :cond_25

    .line 5
    .line 6
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LA5/b0;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, LA5/c0;->a:[B

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_11
    add-int v5, v2, v1

    .line 19
    .line 20
    if-ge v3, v5, :cond_1e

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-object v5, p0, LA5/b0;->t:[B

    .line 25
    .line 26
    aget-byte v5, v5, v3

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/2addr v3, v0

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v4

    .line 35
    :goto_22
    iput v0, p0, LA5/b0;->s:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LA5/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA5/Z;-><init>(LA5/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, LA5/c0;->a:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LA5/b0;->g(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, LA5/b;->c(LA5/b0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    invoke-virtual {p0}, LA5/b0;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, LA5/b0;->i(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 40
    .line 41
    sget-object v2, LA5/b0;->u:LA5/b0;

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    new-instance v3, LA5/a0;

    .line 45
    .line 46
    invoke-virtual {p0}, LA5/b0;->e()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, LA5/b0;->t:[B

    .line 51
    .line 52
    invoke-direct {v3, v5, v4, v2}, LA5/a0;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_37
    invoke-static {v2}, LA5/b;->c(LA5/b0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "..."

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "<ByteString@"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " size="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " contents=\""

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\">"

    .line 90
    .line 91
    invoke-static {v3, v2, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

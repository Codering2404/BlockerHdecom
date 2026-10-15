###### Class G8.l (G8.l)
.class public LG8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final v:LG8/l;


# instance fields
.field public final s:[B

.field public transient t:I

.field public transient u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LG8/l;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG8/l;->v:LG8/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, LG8/l;->s:[B

    .line 10
    .line 11
    return-void
.end method

.method public static f(LG8/l;LG8/l;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LG8/l;->s:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, LG8/l;->e(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static j(LG8/l;LG8/l;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LG8/l;->s:[B

    .line 10
    .line 11
    const v0, -0x499602d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, LG8/l;->i(I[B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic n(LG8/l;III)LG8/l;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_c

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, LG8/l;->m(II)LG8/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(LG8/l;)I
    .registers 11

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG8/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LG8/l;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LG8/l;->h(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LG8/l;->h(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_28

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    if-ge v7, v8, :cond_2c

    .line 42
    .line 43
    :goto_2a
    move v3, v5

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    move v3, v6

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    if-ne v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    if-ge v0, v1, :cond_2c

    .line 51
    .line 52
    goto :goto_2a

    .line 53
    :goto_34
    return v3
.end method

.method public b(Ljava/lang/String;)LG8/l;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LG8/l;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LG8/l;->s:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LG8/l;

    .line 20
    .line 21
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LG8/l;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LG8/l;->s:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LG8/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG8/l;->a(LG8/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, LG8/l;->s:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v3, v2, :cond_25

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LH8/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e(I[B)I
    .registers 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/l;->s:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    array-length v2, p2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, v1, :cond_1e

    .line 17
    .line 18
    :goto_11
    array-length v3, p2

    .line 19
    invoke-static {p1, v2, v3, v0, p2}, Ls3/r;->f(III[B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    if-eq p1, v1, :cond_1e

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    :goto_1f
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_1d

    .line 5
    :cond_4
    instance-of v1, p1, LG8/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, LG8/l;

    .line 11
    .line 12
    invoke-virtual {p1}, LG8/l;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LG8/l;->s:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1c

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, LG8/l;->l(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    return v0
.end method

.method public g()[B
    .registers 2

    .line 1
    iget-object v0, p0, LG8/l;->s:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)B
    .registers 3

    .line 1
    iget-object v0, p0, LG8/l;->s:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LG8/l;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, LG8/l;->s:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LG8/l;->t:I

    .line 13
    .line 14
    :goto_d
    return v0
.end method

.method public i(I[B)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x499602d2

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, LG8/l;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_e
    iget-object v0, p0, LG8/l;->s:[B

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    array-length v2, p2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    const/4 v1, -0x1

    .line 25
    if-ge v1, p1, :cond_26

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, p2

    .line 29
    invoke-static {p1, v1, v2, v0, p2}, Ls3/r;->f(III[B[B)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    move p1, v1

    .line 40
    :goto_27
    return p1
.end method

.method public k(ILG8/l;I)Z
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/l;->s:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, p1, p3}, LG8/l;->l(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l(I[BII)Z
    .registers 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, LG8/l;->s:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_1b

    .line 13
    .line 14
    if-ltz p3, :cond_1b

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_1b

    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0, p2}, Ls3/r;->f(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return p1
.end method

.method public m(II)LG8/l;
    .registers 5

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, LG8/l;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_9
    if-ltz p1, :cond_45

    .line 11
    .line 12
    iget-object v0, p0, LG8/l;->s:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_2d

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    if-ltz v1, :cond_25

    .line 20
    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1b

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    new-instance v1, LG8/l;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, LB7/k;->S([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, LG8/l;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-object v1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "endIndex < beginIndex"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "endIndex > length("

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length p2, v0

    .line 54
    const/16 v0, 0x29

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "beginIndex < 0"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public o()LG8/l;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LG8/l;->s:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3d

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_3a

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_11

    .line 16
    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v1, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_22
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_34

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_31

    .line 41
    .line 42
    if-le v0, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    new-instance v0, LG8/l;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LG8/l;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3d
    move-object v0, p0

    .line 63
    :goto_3e
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LG8/l;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, LG8/l;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LG8/l;->u:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    return-object v0
.end method

.method public q(LG8/i;I)V
    .registers 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/l;->s:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, LG8/i;->o0([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG8/l;->s:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_b

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_25b

    .line 11
    .line 12
    :cond_b
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_f
    :goto_f
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_1a6

    .line 19
    .line 20
    aget-byte v9, v1, v4

    .line 21
    .line 22
    const v12, 0xfffd

    .line 23
    .line 24
    .line 25
    const/16 v13, 0xa0

    .line 26
    .line 27
    const/16 v14, 0x7f

    .line 28
    .line 29
    const/16 v15, 0x20

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    if-ltz v9, :cond_6f

    .line 38
    .line 39
    add-int/lit8 v16, v6, 0x1

    .line 40
    .line 41
    if-ne v6, v8, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_1a6

    .line 44
    .line 45
    :cond_2c
    if-eq v9, v11, :cond_3a

    .line 46
    .line 47
    if-eq v9, v10, :cond_3a

    .line 48
    .line 49
    if-ltz v9, :cond_35

    .line 50
    .line 51
    if-ge v9, v15, :cond_35

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    if-gt v14, v9, :cond_3a

    .line 55
    .line 56
    if-ge v9, v13, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-ne v9, v12, :cond_3f

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_1a6

    .line 63
    .line 64
    :cond_3f
    if-ge v9, v3, :cond_43

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v6, 0x2

    .line 69
    :goto_44
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_47
    move/from16 v6, v16

    .line 73
    .line 74
    if-ge v4, v2, :cond_f

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_f

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v8, :cond_57

    .line 85
    .line 86
    goto/16 :goto_1a6

    .line 87
    .line 88
    :cond_57
    if-eq v9, v11, :cond_65

    .line 89
    .line 90
    if-eq v9, v10, :cond_65

    .line 91
    .line 92
    if-ltz v9, :cond_60

    .line 93
    .line 94
    if-ge v9, v15, :cond_60

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    if-gt v14, v9, :cond_65

    .line 98
    .line 99
    if-ge v9, v13, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    if-ne v9, v12, :cond_68

    .line 103
    .line 104
    :goto_67
    goto :goto_3c

    .line 105
    :cond_68
    if-ge v9, v3, :cond_6c

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v6, 0x2

    .line 110
    :goto_6d
    add-int/2addr v5, v6

    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    shr-int/lit8 v7, v9, 0x5

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 116
    .line 117
    if-ne v7, v3, :cond_ba

    .line 118
    .line 119
    add-int/lit8 v3, v4, 0x1

    .line 120
    .line 121
    if-gt v2, v3, :cond_7e

    .line 122
    .line 123
    if-ne v6, v8, :cond_3c

    .line 124
    .line 125
    goto/16 :goto_1a6

    .line 126
    .line 127
    :cond_7e
    aget-byte v3, v1, v3

    .line 128
    .line 129
    and-int/lit16 v7, v3, 0xc0

    .line 130
    .line 131
    if-ne v7, v12, :cond_b6

    .line 132
    .line 133
    xor-int/lit16 v3, v3, 0xf80

    .line 134
    .line 135
    shl-int/lit8 v7, v9, 0x6

    .line 136
    .line 137
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_8f

    .line 139
    .line 140
    if-ne v6, v8, :cond_3c

    .line 141
    .line 142
    goto/16 :goto_1a6

    .line 143
    .line 144
    :cond_8f
    add-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v8, :cond_95

    .line 147
    .line 148
    goto/16 :goto_1a6

    .line 149
    .line 150
    :cond_95
    if-eq v3, v11, :cond_a3

    .line 151
    .line 152
    if-eq v3, v10, :cond_a3

    .line 153
    .line 154
    if-ltz v3, :cond_9e

    .line 155
    .line 156
    if-ge v3, v15, :cond_9e

    .line 157
    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    if-gt v14, v3, :cond_a3

    .line 160
    .line 161
    if-ge v3, v13, :cond_a3

    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const v6, 0xfffd

    .line 165
    .line 166
    .line 167
    if-ne v3, v6, :cond_a9

    .line 168
    .line 169
    :goto_a8
    goto :goto_3c

    .line 170
    :cond_a9
    const/high16 v6, 0x10000

    .line 171
    .line 172
    if-ge v3, v6, :cond_af

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v10, 0x2

    .line 177
    :goto_b0
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_b3
    move v6, v7

    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_b6
    if-ne v6, v8, :cond_3c

    .line 184
    .line 185
    goto/16 :goto_1a6

    .line 186
    .line 187
    :cond_ba
    shr-int/lit8 v7, v9, 0x4

    .line 188
    .line 189
    const v13, 0xe000

    .line 190
    .line 191
    .line 192
    const v14, 0xd800

    .line 193
    .line 194
    .line 195
    if-ne v7, v3, :cond_128

    .line 196
    .line 197
    add-int/lit8 v3, v4, 0x2

    .line 198
    .line 199
    if-gt v2, v3, :cond_cc

    .line 200
    .line 201
    if-ne v6, v8, :cond_3c

    .line 202
    .line 203
    goto/16 :goto_1a6

    .line 204
    .line 205
    :cond_cc
    add-int/lit8 v7, v4, 0x1

    .line 206
    .line 207
    aget-byte v7, v1, v7

    .line 208
    .line 209
    and-int/lit16 v15, v7, 0xc0

    .line 210
    .line 211
    if-ne v15, v12, :cond_124

    .line 212
    .line 213
    aget-byte v3, v1, v3

    .line 214
    .line 215
    and-int/lit16 v15, v3, 0xc0

    .line 216
    .line 217
    if-ne v15, v12, :cond_120

    .line 218
    .line 219
    const v12, -0x1e080

    .line 220
    .line 221
    .line 222
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 224
    .line 225
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 227
    .line 228
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 230
    .line 231
    if-ge v3, v7, :cond_ec

    .line 232
    .line 233
    if-ne v6, v8, :cond_3c

    .line 234
    .line 235
    goto/16 :goto_1a6

    .line 236
    .line 237
    :cond_ec
    if-gt v14, v3, :cond_f4

    .line 238
    .line 239
    if-ge v3, v13, :cond_f4

    .line 240
    .line 241
    if-ne v6, v8, :cond_3c

    .line 242
    .line 243
    goto/16 :goto_1a6

    .line 244
    .line 245
    :cond_f4
    add-int/lit8 v7, v6, 0x1

    .line 246
    .line 247
    if-ne v6, v8, :cond_fa

    .line 248
    .line 249
    goto/16 :goto_1a6

    .line 250
    .line 251
    :cond_fa
    if-eq v3, v11, :cond_10e

    .line 252
    .line 253
    if-eq v3, v10, :cond_10e

    .line 254
    .line 255
    if-ltz v3, :cond_105

    .line 256
    .line 257
    const/16 v6, 0x20

    .line 258
    .line 259
    if-ge v3, v6, :cond_105

    .line 260
    .line 261
    goto :goto_113

    .line 262
    :cond_105
    const/16 v6, 0x7f

    .line 263
    .line 264
    if-gt v6, v3, :cond_10e

    .line 265
    .line 266
    const/16 v6, 0xa0

    .line 267
    .line 268
    if-ge v3, v6, :cond_10e

    .line 269
    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    const v6, 0xfffd

    .line 272
    .line 273
    .line 274
    if-ne v3, v6, :cond_115

    .line 275
    .line 276
    :goto_113
    goto/16 :goto_3c

    .line 277
    .line 278
    :cond_115
    const/high16 v6, 0x10000

    .line 279
    .line 280
    if-ge v3, v6, :cond_11b

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v10, 0x2

    .line 285
    :goto_11c
    add-int/2addr v5, v10

    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 287
    .line 288
    goto :goto_b3

    .line 289
    :cond_120
    if-ne v6, v8, :cond_3c

    .line 290
    .line 291
    goto/16 :goto_1a6

    .line 292
    .line 293
    :cond_124
    if-ne v6, v8, :cond_3c

    .line 294
    .line 295
    goto/16 :goto_1a6

    .line 296
    .line 297
    :cond_128
    shr-int/lit8 v7, v9, 0x3

    .line 298
    .line 299
    if-ne v7, v3, :cond_1a4

    .line 300
    .line 301
    add-int/lit8 v3, v4, 0x3

    .line 302
    .line 303
    if-gt v2, v3, :cond_134

    .line 304
    .line 305
    if-ne v6, v8, :cond_3c

    .line 306
    .line 307
    goto/16 :goto_1a6

    .line 308
    .line 309
    :cond_134
    add-int/lit8 v7, v4, 0x1

    .line 310
    .line 311
    aget-byte v7, v1, v7

    .line 312
    .line 313
    and-int/lit16 v15, v7, 0xc0

    .line 314
    .line 315
    if-ne v15, v12, :cond_1a1

    .line 316
    .line 317
    add-int/lit8 v15, v4, 0x2

    .line 318
    .line 319
    aget-byte v15, v1, v15

    .line 320
    .line 321
    and-int/lit16 v10, v15, 0xc0

    .line 322
    .line 323
    if-ne v10, v12, :cond_19e

    .line 324
    .line 325
    aget-byte v3, v1, v3

    .line 326
    .line 327
    and-int/lit16 v10, v3, 0xc0

    .line 328
    .line 329
    if-ne v10, v12, :cond_19b

    .line 330
    .line 331
    const v10, 0x381f80

    .line 332
    .line 333
    .line 334
    xor-int/2addr v3, v10

    .line 335
    shl-int/lit8 v10, v15, 0x6

    .line 336
    .line 337
    xor-int/2addr v3, v10

    .line 338
    shl-int/lit8 v7, v7, 0xc

    .line 339
    .line 340
    xor-int/2addr v3, v7

    .line 341
    shl-int/lit8 v7, v9, 0x12

    .line 342
    .line 343
    xor-int/2addr v3, v7

    .line 344
    const v7, 0x10ffff

    .line 345
    .line 346
    .line 347
    if-le v3, v7, :cond_15f

    .line 348
    .line 349
    if-ne v6, v8, :cond_3c

    .line 350
    .line 351
    goto :goto_1a6

    .line 352
    :cond_15f
    if-gt v14, v3, :cond_166

    .line 353
    .line 354
    if-ge v3, v13, :cond_166

    .line 355
    .line 356
    if-ne v6, v8, :cond_3c

    .line 357
    .line 358
    goto :goto_1a6

    .line 359
    :cond_166
    const/high16 v7, 0x10000

    .line 360
    .line 361
    if-ge v3, v7, :cond_16d

    .line 362
    .line 363
    if-ne v6, v8, :cond_3c

    .line 364
    .line 365
    goto :goto_1a6

    .line 366
    :cond_16d
    add-int/lit8 v7, v6, 0x1

    .line 367
    .line 368
    if-ne v6, v8, :cond_172

    .line 369
    .line 370
    goto :goto_1a6

    .line 371
    :cond_172
    if-eq v3, v11, :cond_188

    .line 372
    .line 373
    const/16 v6, 0xd

    .line 374
    .line 375
    if-eq v3, v6, :cond_188

    .line 376
    .line 377
    if-ltz v3, :cond_17f

    .line 378
    .line 379
    const/16 v6, 0x20

    .line 380
    .line 381
    if-ge v3, v6, :cond_17f

    .line 382
    .line 383
    goto :goto_18d

    .line 384
    :cond_17f
    const/16 v6, 0x7f

    .line 385
    .line 386
    if-gt v6, v3, :cond_188

    .line 387
    .line 388
    const/16 v6, 0xa0

    .line 389
    .line 390
    if-ge v3, v6, :cond_188

    .line 391
    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    const v6, 0xfffd

    .line 394
    .line 395
    .line 396
    if-ne v3, v6, :cond_18f

    .line 397
    .line 398
    :goto_18d
    goto/16 :goto_3c

    .line 399
    .line 400
    :cond_18f
    const/high16 v6, 0x10000

    .line 401
    .line 402
    if-ge v3, v6, :cond_195

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v10, 0x2

    .line 407
    :goto_196
    add-int/2addr v5, v10

    .line 408
    add-int/lit8 v4, v4, 0x4

    .line 409
    .line 410
    goto/16 :goto_b3

    .line 411
    .line 412
    :cond_19b
    if-ne v6, v8, :cond_3c

    .line 413
    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    if-ne v6, v8, :cond_3c

    .line 416
    .line 417
    goto :goto_1a6

    .line 418
    :cond_1a1
    if-ne v6, v8, :cond_3c

    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    if-ne v6, v8, :cond_3c

    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    const-string v2, "\u2026]"

    .line 424
    .line 425
    const-string v3, "[size="

    .line 426
    .line 427
    const/16 v4, 0x5d

    .line 428
    .line 429
    const/4 v6, -0x1

    .line 430
    if-ne v5, v6, :cond_210

    .line 431
    .line 432
    array-length v5, v1

    .line 433
    if-gt v5, v8, :cond_1c9

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "[hex="

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, LG8/l;->d()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_25b

    .line 457
    .line 458
    :cond_1c9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    array-length v3, v1

    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " hex="

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    array-length v3, v1

    .line 473
    if-gt v8, v3, :cond_1f8

    .line 474
    .line 475
    array-length v3, v1

    .line 476
    if-ne v8, v3, :cond_1df

    .line 477
    .line 478
    move-object v3, v0

    .line 479
    goto :goto_1e9

    .line 480
    :cond_1df
    new-instance v3, LG8/l;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static {v1, v5, v8}, LB7/k;->S([BII)[B

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v3, v1}, LG8/l;-><init>([B)V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    invoke-virtual {v3}, LG8/l;->d()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_25b

    .line 505
    :cond_1f8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v3, "endIndex > length("

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    array-length v1, v1

    .line 513
    const/16 v3, 0x29

    .line 514
    .line 515
    invoke-static {v2, v1, v3}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :cond_210
    invoke-virtual/range {p0 .. p0}, LG8/l;->p()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const-string v8, "substring(...)"

    .line 539
    .line 540
    invoke-static {v7, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v8, "\\"

    .line 544
    .line 545
    const-string v9, "\\\\"

    .line 546
    .line 547
    invoke-static {v7, v8, v9}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const-string v8, "\n"

    .line 552
    .line 553
    const-string v9, "\\n"

    .line 554
    .line 555
    invoke-static {v7, v8, v9}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const-string v8, "\r"

    .line 560
    .line 561
    const-string v9, "\\r"

    .line 562
    .line 563
    invoke-static {v7, v8, v9}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-ge v5, v6, :cond_255

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    array-length v1, v1

    .line 579
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, " text="

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_25b

    .line 598
    :cond_255
    const-string v1, "[text="

    .line 599
    .line 600
    invoke-static {v4, v1, v7}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_25b
    return-object v1
.end method

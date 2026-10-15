###### Class A5.U (A5.U)
.class public LA5/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LA5/S;


# instance fields
.field public final a:LA5/Q;

.field public final b:Ljava/lang/Character;

.field public volatile c:LA5/U;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LA5/T;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LA5/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LA5/T;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LA5/T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LA5/U;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LA5/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LA5/U;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LA5/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LA5/S;

    .line 38
    .line 39
    new-instance v1, LA5/Q;

    .line 40
    .line 41
    const-string v2, "0123456789ABCDEF"

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "base16()"

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, LA5/Q;-><init>(Ljava/lang/String;[C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, LA5/S;-><init>(LA5/Q;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LA5/U;->d:LA5/S;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(LA5/Q;Ljava/lang/Character;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA5/U;->a:LA5/Q;

    if-eqz p2, :cond_26

    .line 3
    iget-object p1, p1, LA5/Q;->g:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_26

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    goto :goto_26

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p2, v0}, LA5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    iput-object p2, p0, LA5/U;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 6
    new-instance v1, LA5/Q;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, LA5/Q;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, LA5/U;-><init>(LA5/Q;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, LA5/b;->m(III)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge v1, p3, :cond_18

    .line 7
    .line 8
    iget-object v0, p0, LA5/U;->a:LA5/Q;

    .line 9
    .line 10
    iget v2, v0, LA5/Q;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, LA5/U;->b(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, LA5/Q;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .registers 13

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, LA5/b;->m(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA5/U;->a:LA5/Q;

    .line 8
    .line 9
    iget v1, v0, LA5/Q;->f:I

    .line 10
    .line 11
    if-gt p4, v1, :cond_4c

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_10
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ge v4, p4, :cond_20

    .line 20
    .line 21
    add-int v6, p3, v4

    .line 22
    .line 23
    aget-byte v6, p2, v6

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    or-long/2addr v2, v6

    .line 29
    shl-long/2addr v2, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    add-int/lit8 p2, p4, 0x1

    .line 34
    .line 35
    mul-int/2addr p2, v5

    .line 36
    :goto_23
    mul-int/lit8 p3, p4, 0x8

    .line 37
    .line 38
    iget v4, v0, LA5/Q;->d:I

    .line 39
    .line 40
    if-ge v1, p3, :cond_3b

    .line 41
    .line 42
    sub-int p3, p2, v4

    .line 43
    .line 44
    sub-int/2addr p3, v1

    .line 45
    ushr-long v6, v2, p3

    .line 46
    .line 47
    long-to-int p3, v6

    .line 48
    iget v6, v0, LA5/Q;->c:I

    .line 49
    .line 50
    and-int/2addr p3, v6

    .line 51
    iget-object v6, v0, LA5/Q;->b:[C

    .line 52
    .line 53
    aget-char p3, v6, p3

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    iget-object p2, p0, LA5/U;->b:Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz p2, :cond_4b

    .line 63
    .line 64
    :goto_3f
    iget p2, v0, LA5/Q;->f:I

    .line 65
    .line 66
    mul-int/2addr p2, v5

    .line 67
    if-ge v1, p2, :cond_4b

    .line 68
    .line 69
    const/16 p2, 0x3d

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c(I[B)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, v0}, LA5/b;->m(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, LA5/U;->a:LA5/Q;

    .line 9
    .line 10
    iget v2, v1, LA5/Q;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, LA5/b;->a(IILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, LA5/Q;->e:I

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0, v0, p2, p1}, LA5/U;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LA5/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, LA5/U;

    .line 7
    .line 8
    iget-object v0, p1, LA5/U;->a:LA5/Q;

    .line 9
    .line 10
    iget-object v2, p0, LA5/U;->a:LA5/Q;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LA5/Q;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, LA5/U;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, LA5/U;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LA5/U;->a:LA5/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/Q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA5/U;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA5/U;->a:LA5/Q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, LA5/Q;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_2a

    .line 19
    .line 20
    iget-object v1, p0, LA5/U;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

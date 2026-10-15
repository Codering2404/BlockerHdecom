###### Class u.C2177B (u.B)
.class public final Lu/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lu/s;->a:[J

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [J

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Lu/B;->a:[J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget v0, p0, Lu/B;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lu/B;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_1d

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu/B;->a:[J

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lu/B;->a:[J

    .line 31
    .line 32
    iget v1, p0, Lu/B;->b:I

    .line 33
    .line 34
    aput-wide p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lu/B;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lu/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    check-cast p1, Lu/B;

    .line 7
    .line 8
    iget v0, p1, Lu/B;->b:I

    .line 9
    .line 10
    iget v2, p0, Lu/B;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    iget-object v0, p0, Lu/B;->a:[J

    .line 16
    .line 17
    iget-object p1, p1, Lu/B;->a:[J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp5/f;->S(II)LV7/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, LV7/b;->s:I

    .line 24
    .line 25
    iget v2, v2, LV7/b;->t:I

    .line 26
    .line 27
    if-gt v3, v2, :cond_2a

    .line 28
    .line 29
    :goto_1c
    aget-wide v4, v0, v3

    .line 30
    .line 31
    aget-wide v6, p1, v3

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    if-eq v3, v2, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lu/B;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lu/B;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-wide v4, v0, v2

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    ushr-long v6, v4, v6

    .line 14
    .line 15
    xor-long/2addr v4, v6

    .line 16
    long-to-int v4, v4

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu/B;->a:[J

    .line 12
    .line 13
    iget v2, p0, Lu/B;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_29

    .line 17
    .line 18
    aget-wide v4, v1, v3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v3, v6, :cond_1c

    .line 22
    .line 23
    const-string v1, "..."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    if-eqz v3, :cond_23

    .line 30
    .line 31
    const-string v6, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

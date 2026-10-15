###### Class d1.q (d1.q)
.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ld1/a;IIIIFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/q;->a:Ld1/a;

    .line 5
    .line 6
    iput p2, p0, Ld1/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld1/q;->c:I

    .line 9
    .line 10
    iput p4, p0, Ld1/q;->d:I

    .line 11
    .line 12
    iput p5, p0, Ld1/q;->e:I

    .line 13
    .line 14
    iput p6, p0, Ld1/q;->f:F

    .line 15
    .line 16
    iput p7, p0, Ld1/q;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lz0/c;)Lz0/c;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iget v2, p0, Ld1/q;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Lz0/c;->i(J)Lz0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(ZJ)J
    .registers 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget p1, Ld1/M;->c:I

    .line 4
    .line 5
    sget-wide v0, Ld1/M;->b:J

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Ld1/M;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    sget p1, Ld1/M;->c:I

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long v0, p2, p1

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    iget v0, p0, Ld1/q;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p2, v1

    .line 30
    long-to-int p2, p2

    .line 31
    add-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ld1/E;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final c(Lz0/c;)Lz0/c;
    .registers 9

    .line 1
    iget v0, p0, Ld1/q;->f:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long v0, v1, v0

    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v2, v3, v5

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Lz0/c;->i(J)Lz0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget v0, p0, Ld1/q;->c:I

    .line 2
    .line 3
    iget v1, p0, Ld1/q;->b:I

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lp5/f;->n(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld1/q;

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
    check-cast p1, Ld1/q;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/q;->a:Ld1/a;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/q;->a:Ld1/a;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Ld1/q;->b:I

    .line 25
    .line 26
    iget v3, p1, Ld1/q;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Ld1/q;->c:I

    .line 32
    .line 33
    iget v3, p1, Ld1/q;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Ld1/q;->d:I

    .line 39
    .line 40
    iget v3, p1, Ld1/q;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Ld1/q;->e:I

    .line 46
    .line 47
    iget v3, p1, Ld1/q;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Ld1/q;->f:F

    .line 53
    .line 54
    iget v3, p1, Ld1/q;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Ld1/q;->g:F

    .line 64
    .line 65
    iget p1, p1, Ld1/q;->g:F

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/q;->a:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ld1/q;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Ld1/q;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget v2, p0, Ld1/q;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Ld1/q;->e:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Ld1/q;->f:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Ld1/q;->g:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphInfo(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/q;->a:Ld1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ld1/q;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld1/q;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startLineIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld1/q;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endLineIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ld1/q;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", top="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ld1/q;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Ld1/q;->g:F

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lh0/c0;->u(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

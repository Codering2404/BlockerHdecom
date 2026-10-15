###### Class S0.C0455o (S0.o)
.class public final LS0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS0/o;->a:F

    .line 5
    .line 6
    iput p2, p0, LS0/o;->b:F

    .line 7
    .line 8
    iput p3, p0, LS0/o;->c:F

    .line 9
    .line 10
    iput p4, p0, LS0/o;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string p1, "Left must be non-negative"

    .line 19
    .line 20
    invoke-static {p1}, LP0/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    cmpl-float p1, p2, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "Top must be non-negative"

    .line 29
    .line 30
    invoke-static {p1}, LP0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    cmpl-float p1, p3, v0

    .line 34
    .line 35
    if-ltz p1, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, "Right must be non-negative"

    .line 39
    .line 40
    invoke-static {p1}, LP0/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    cmpl-float p1, p4, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string p1, "Bottom must be non-negative"

    .line 49
    .line 50
    invoke-static {p1}, LP0/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LS0/o;

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
    check-cast p1, LS0/o;

    .line 12
    .line 13
    iget v1, p1, LS0/o;->a:F

    .line 14
    .line 15
    iget v3, p0, LS0/o;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp1/f;->a(FF)Z

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
    iget v1, p0, LS0/o;->b:F

    .line 25
    .line 26
    iget v3, p1, LS0/o;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, LS0/o;->c:F

    .line 36
    .line 37
    iget v3, p1, LS0/o;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, LS0/o;->d:F

    .line 47
    .line 48
    iget p1, p1, LS0/o;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Lp1/f;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LS0/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, LS0/o;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LS0/o;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LS0/o;->d:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    add-int/lit16 v2, v2, 0x4cf

    .line 31
    .line 32
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DpTouchBoundsExpansion(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LS0/o;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", top="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LS0/o;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", end="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, LS0/o;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", bottom="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LS0/o;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Lp1/f;->b(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isLayoutDirectionAware=true)"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

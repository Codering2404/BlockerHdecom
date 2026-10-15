###### Class W2.C0581a (W2.a)
.class public final LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


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
    instance-of v1, p1, LW2/a;

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
    check-cast p1, LW2/a;

    .line 12
    .line 13
    iget v1, p0, LW2/a;->a:I

    .line 14
    .line 15
    iget v3, p1, LW2/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v3, :cond_2f

    .line 23
    .line 24
    iget v1, p0, LW2/a;->c:I

    .line 25
    .line 26
    iget v3, p0, LW2/a;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_2f

    .line 34
    .line 35
    iget v1, p0, LW2/a;->c:I

    .line 36
    .line 37
    iget v3, p1, LW2/a;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2f

    .line 40
    .line 41
    iget v1, p0, LW2/a;->b:I

    .line 42
    .line 43
    iget v3, p1, LW2/a;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget v1, p0, LW2/a;->c:I

    .line 49
    .line 50
    iget v3, p1, LW2/a;->c:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, LW2/a;->b:I

    .line 56
    .line 57
    iget p1, p1, LW2/a;->b:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LW2/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LW2/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LW2/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, LW2/a;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_30

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2d

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_2a

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_27

    .line 36
    .line 37
    const-string v1, "??"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v1, "mv"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v1, "up"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v1, "rm"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, "add"

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",s:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, LW2/a;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "c:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, LW2/a;->c:I

    .line 70
    .line 71
    const-string v2, ",p:null]"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

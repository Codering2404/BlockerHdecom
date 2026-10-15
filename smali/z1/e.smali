###### Class z1.e (z1.e)
.class public final Lz1/e;
.super Lz1/c;
.source "SourceFile"


# instance fields
.field public w:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz1/c;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lz1/e;->w:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()F
    .registers 3

    .line 1
    iget v0, p0, Lz1/e;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lz1/c;->s:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lz1/e;->w:F

    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lz1/e;->w:F

    .line 28
    .line 29
    return v0
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
    instance-of v1, p1, Lz1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_27

    .line 9
    .line 10
    invoke-virtual {p0}, Lz1/e;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast p1, Lz1/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz1/e;->e()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    cmpl-float p1, v1, p1

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final f()I
    .registers 3

    .line 1
    iget v0, p0, Lz1/e;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lz1/c;->s:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lz1/e;->w:F

    .line 27
    .line 28
    :cond_1b
    iget v0, p0, Lz1/e;->w:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Lz1/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lz1/e;->w:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

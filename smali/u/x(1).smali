###### Class u.C2220x (u.x)
.class public final Lu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Lu/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lu/o;->a:[I

    goto :goto_a

    .line 3
    :cond_8
    new-array p1, p1, [I

    .line 4
    :goto_a
    iput-object p1, p0, Lu/x;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lu/x;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu/x;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/x;->a:[I

    .line 9
    .line 10
    iget v1, p0, Lu/x;->b:I

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lu/x;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/x;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_19

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu/x;->a:[I

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lu/x;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lu/x;->a:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const-string p1, "Index must be between 0 and size"

    .line 13
    .line 14
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lu/x;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lu/x;->a:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const-string v0, "IntList is empty."

    .line 13
    .line 14
    invoke-static {v0}, Lv/a;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1a

    .line 2
    .line 3
    iget v0, p0, Lu/x;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lu/x;->a:[I

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    if-eq p1, v2, :cond_13

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1, v1}, LB7/k;->M(III[I[I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget p1, p0, Lu/x;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lu/x;->b:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Index must be between 0 and size"

    .line 28
    .line 29
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lu/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    check-cast p1, Lu/x;

    .line 7
    .line 8
    iget v0, p1, Lu/x;->b:I

    .line 9
    .line 10
    iget v2, p0, Lu/x;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object v0, p0, Lu/x;->a:[I

    .line 16
    .line 17
    iget-object p1, p1, Lu/x;->a:[I

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
    if-gt v3, v2, :cond_28

    .line 28
    .line 29
    :goto_1c
    aget v4, v0, v3

    .line 30
    .line 31
    aget v5, p1, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    if-eq v3, v2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public final f(II)V
    .registers 5

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lu/x;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lu/x;->a:[I

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "Index must be between 0 and size"

    .line 15
    .line 16
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lu/x;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lu/x;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_10

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    mul-int/lit8 v4, v4, 0x1f

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

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
    iget-object v1, p0, Lu/x;->a:[I

    .line 12
    .line 13
    iget v2, p0, Lu/x;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_29

    .line 17
    .line 18
    aget v4, v1, v3

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v3, v5, :cond_1c

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
    const-string v5, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

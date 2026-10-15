###### Class u.C2182G (u.G)
.class public final Lu/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lj0/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Lu/G;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lu/Q;->a:[Ljava/lang/Object;

    goto :goto_a

    .line 3
    :cond_8
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_a
    iput-object p1, p0, Lu/G;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lu/G;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lu/G;->l(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lu/G;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lu/G;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    iget v0, p0, Lu/G;->b:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v3, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lu/G;->l(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_2a

    .line 31
    .line 32
    add-int v4, v3, v0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v1, v4

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iget v0, p0, Lu/G;->b:I

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lu/G;->b:I

    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lu/G;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lu/G;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu/G;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v0, "ObjectList is empty."

    .line 14
    .line 15
    invoke-static {v0}, Lv/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lu/G;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lu/G;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lu/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    check-cast p1, Lu/G;

    .line 7
    .line 8
    iget v0, p1, Lu/G;->b:I

    .line 9
    .line 10
    iget v2, p0, Lu/G;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-object v0, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lu/G;->a:[Ljava/lang/Object;

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
    if-gt v3, v2, :cond_2c

    .line 28
    .line 29
    :goto_1c
    aget-object v4, v0, v3

    .line 30
    .line 31
    aget-object v5, p1, v3

    .line 32
    .line 33
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    if-eq v3, v2, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    iget-object p1, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lu/G;->b:I

    .line 7
    .line 8
    :goto_7
    if-ge v0, v1, :cond_23

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    iget-object v1, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lu/G;->b:I

    .line 21
    .line 22
    :goto_15
    if-ge v0, v2, :cond_23

    .line 23
    .line 24
    aget-object v3, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Lu/G;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget v0, p0, Lu/G;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lu/G;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    if-ge v3, v1, :cond_19

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_12

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v5, v2

    .line 20
    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v4
.end method

.method public final i(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu/G;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu/G;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1d

    .line 3
    .line 4
    iget v1, p0, Lu/G;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1d

    .line 7
    .line 8
    iget-object v2, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_14

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1, v4, v1, v2, v2}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p1, p0, Lu/G;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lu/G;->b:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lu/G;->m(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final k(II)V
    .registers 6

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_42

    .line 5
    .line 6
    iget v2, p0, Lu/G;->b:I

    .line 7
    .line 8
    if-gt p1, v2, :cond_42

    .line 9
    .line 10
    if-ltz p2, :cond_42

    .line 11
    .line 12
    if-gt p2, v2, :cond_42

    .line 13
    .line 14
    if-lt p2, p1, :cond_25

    .line 15
    .line 16
    if-eq p2, p1, :cond_24

    .line 17
    .line 18
    if-ge p2, v2, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v0, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lu/G;->b:I

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    sub-int p1, v0, p2

    .line 29
    .line 30
    iget-object p2, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p2, v1, p1, v0}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lu/G;->b:I

    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is more than end ("

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lv/a;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ") and end ("

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ") must be in 0.."

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lu/G;->b:I

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final l(I[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "oldContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    mul-int/lit8 v1, v0, 0x3

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
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1, v0, p2, p1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lu/G;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
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
    iget-object v1, p0, Lu/G;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lu/G;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_32

    .line 17
    .line 18
    aget-object v4, v1, v3

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
    goto :goto_37

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
    if-ne v4, p0, :cond_28

    .line 37
    .line 38
    const-string v4, "(this)"

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    const-string v1, "]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "toString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

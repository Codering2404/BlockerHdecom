###### Class m0.C1779k (m0.k)
.class public final Lm0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm0/k;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lo0/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm0/k;->e:Lm0/k;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lo0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/k;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm0/k;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lm0/k;->c:Lo0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/k;
    .registers 20

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v4, :cond_1d

    .line 13
    .line 14
    new-instance v0, Lm0/k;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    move v4, p0

    .line 31
    invoke-static {p0, v0}, Ln5/a;->B(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, Ln5/a;->B(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_4b

    .line 41
    .line 42
    if-ge v11, v6, :cond_36

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v2

    .line 51
    .line 52
    aput-object p5, v0, v1

    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v0, v10

    .line 58
    .line 59
    aput-object p5, v0, v9

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    :goto_40
    new-instance v1, Lm0/k;

    .line 66
    .line 67
    shl-int v2, v9, v11

    .line 68
    .line 69
    shl-int v3, v9, v6

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2, v10, v0, v8}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    add-int/lit8 v6, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lm0/k;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lm0/k;

    .line 93
    .line 94
    shl-int v2, v9, v11

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v10

    .line 99
    .line 100
    invoke-direct {v1, v10, v2, v3, v8}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_e

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lm0/k;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lm0/k;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v2, p1, v9, v6, v8}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {p1, v2, v5, v6, v8}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v4, v5, v1, v6, v8}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .registers 5

    .line 1
    iget v0, p0, Lm0/k;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lm0/k;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_15
    if-ge v1, v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lm0/k;->s(I)Lm0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lm0/k;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lp5/f;->S(II)LV7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LV7/b;->s:I

    .line 15
    .line 16
    iget v3, v0, LV7/b;->t:I

    .line 17
    .line 18
    iget v0, v0, LV7/b;->u:I

    .line 19
    .line 20
    if-lez v0, :cond_17

    .line 21
    .line 22
    if-le v2, v3, :cond_1b

    .line 23
    .line 24
    :cond_17
    if-gez v0, :cond_2b

    .line 25
    .line 26
    if-gt v3, v2, :cond_2b

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v4, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    if-eq v2, v3, :cond_2b

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ln5/a;->B(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lm0/k;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm0/k;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lm0/k;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_37

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lm0/k;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lm0/k;->s(I)Lm0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lm0/k;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lm0/k;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lm0/k;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lm0/k;->b:I

    .line 6
    .line 7
    iget v2, p1, Lm0/k;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    iget v1, p0, Lm0/k;->a:I

    .line 14
    .line 15
    iget v2, p1, Lm0/k;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    iget-object v1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_17
    if-ge v2, v1, :cond_27

    .line 25
    .line 26
    iget-object v4, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lm0/k;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return v0
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget v0, p0, Lm0/k;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ln5/a;->B(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lm0/k;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm0/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lm0/k;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_69

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lm0/k;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lm0/k;->s(I)Lm0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_62

    .line 51
    .line 52
    iget-object p1, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lp5/f;->S(II)LV7/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, LV7/b;->s:I

    .line 66
    .line 67
    iget v1, p1, LV7/b;->t:I

    .line 68
    .line 69
    iget p1, p1, LV7/b;->u:I

    .line 70
    .line 71
    if-lez p1, :cond_4a

    .line 72
    .line 73
    if-le p2, v1, :cond_4e

    .line 74
    .line 75
    :cond_4a
    if-gez p1, :cond_61

    .line 76
    .line 77
    if-gt v1, p2, :cond_61

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v3, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    if-eq p2, v1, :cond_61

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    :goto_61
    return-object v2

    .line 99
    :cond_62
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lm0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v2
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lm0/k;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final i(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lm0/k;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public final k(ILm0/e;)Lm0/k;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lm0/e;->x:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lm0/e;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lm0/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p2, Lm0/e;->t:Lo0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lm0/k;->c:Lo0/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_25

    .line 30
    .line 31
    invoke-static {p1, v0}, Ln5/a;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p1, v0}, Ln5/a;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lm0/k;

    .line 43
    .line 44
    iget-object p2, p2, Lm0/e;->t:Lo0/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, p1, p2}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;
    .registers 16

    .line 1
    invoke-static {p1, p4}, Ln5/a;->B(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "copyOf(...)"

    .line 13
    .line 14
    iget-object v4, p0, Lm0/k;->c:Lo0/b;

    .line 15
    .line 16
    if-eqz v2, :cond_94

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm0/k;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_55

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, Lm0/e;->v:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object p1, p5, Lm0/e;->t:Lo0/b;

    .line 46
    .line 47
    if-ne v4, p1, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget p1, p5, Lm0/e;->w:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p5, Lm0/e;->w:I

    .line 60
    .line 61
    iget-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    aput-object p3, p1, v5

    .line 73
    .line 74
    new-instance p2, Lm0/k;

    .line 75
    .line 76
    iget p3, p0, Lm0/k;->a:I

    .line 77
    .line 78
    iget p4, p0, Lm0/k;->b:I

    .line 79
    .line 80
    iget-object p5, p5, Lm0/e;->t:Lo0/b;

    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object p2

    .line 86
    :cond_55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v2, p5, Lm0/e;->x:I

    .line 90
    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p5, v2}, Lm0/e;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p5, Lm0/e;->t:Lo0/b;

    .line 96
    .line 97
    if-ne v4, p5, :cond_7c

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move v3, v5

    .line 101
    move v4, v0

    .line 102
    move v5, p1

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, p3

    .line 105
    move v8, p4

    .line 106
    move-object v9, p5

    .line 107
    invoke-virtual/range {v2 .. v9}, Lm0/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    iget p1, p0, Lm0/k;->a:I

    .line 114
    .line 115
    xor-int/2addr p1, v0

    .line 116
    iput p1, p0, Lm0/k;->a:I

    .line 117
    .line 118
    iget p1, p0, Lm0/k;->b:I

    .line 119
    .line 120
    or-int/2addr p1, v0

    .line 121
    iput p1, p0, Lm0/k;->b:I

    .line 122
    .line 123
    move-object p2, p0

    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    move-object v2, p0

    .line 126
    move v3, v5

    .line 127
    move v4, v0

    .line 128
    move v5, p1

    .line 129
    move-object v6, p2

    .line 130
    move-object v7, p3

    .line 131
    move v8, p4

    .line 132
    move-object v9, p5

    .line 133
    invoke-virtual/range {v2 .. v9}, Lm0/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lm0/k;

    .line 138
    .line 139
    iget p3, p0, Lm0/k;->a:I

    .line 140
    .line 141
    xor-int/2addr p3, v0

    .line 142
    iget p4, p0, Lm0/k;->b:I

    .line 143
    .line 144
    or-int/2addr p4, v0

    .line 145
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object p2

    .line 149
    :cond_94
    invoke-virtual {p0, v0}, Lm0/k;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_128

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lm0/k;->t(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lm0/k;->s(I)Lm0/k;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v4, 0x1e

    .line 164
    .line 165
    if-ne p4, v4, :cond_113

    .line 166
    .line 167
    iget-object p1, v2, Lm0/k;->d:[Ljava/lang/Object;

    .line 168
    .line 169
    array-length p1, p1

    .line 170
    const/4 p4, 0x0

    .line 171
    invoke-static {p4, p1}, Lp5/f;->S(II)LV7/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-static {p1, v4}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget v4, p1, LV7/b;->s:I

    .line 181
    .line 182
    iget v5, p1, LV7/b;->t:I

    .line 183
    .line 184
    iget p1, p1, LV7/b;->u:I

    .line 185
    .line 186
    if-lez p1, :cond_bd

    .line 187
    .line 188
    if-le v4, v5, :cond_c1

    .line 189
    .line 190
    :cond_bd
    if-gez p1, :cond_fc

    .line 191
    .line 192
    if-gt v5, v4, :cond_fc

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v6, v2, Lm0/k;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v6, v6, v4

    .line 197
    .line 198
    invoke-static {p2, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_f8

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p5, Lm0/e;->v:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p1, p5, Lm0/e;->t:Lo0/b;

    .line 211
    .line 212
    iget-object p2, v2, Lm0/k;->c:Lo0/b;

    .line 213
    .line 214
    if-ne p2, p1, :cond_de

    .line 215
    .line 216
    iget-object p1, v2, Lm0/k;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    add-int/2addr v4, v1

    .line 219
    aput-object p3, p1, v4

    .line 220
    .line 221
    move-object p2, v2

    .line 222
    goto :goto_11e

    .line 223
    :cond_de
    iget p1, p5, Lm0/e;->w:I

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    iput p1, p5, Lm0/e;->w:I

    .line 227
    .line 228
    iget-object p1, v2, Lm0/k;->d:[Ljava/lang/Object;

    .line 229
    .line 230
    array-length p2, p1

    .line 231
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v4, v1

    .line 239
    aput-object p3, p1, v4

    .line 240
    .line 241
    new-instance p2, Lm0/k;

    .line 242
    .line 243
    iget-object p3, p5, Lm0/e;->t:Lo0/b;

    .line 244
    .line 245
    invoke-direct {p2, p4, p4, p1, p3}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_11e

    .line 249
    :cond_f8
    if-eq v4, v5, :cond_fc

    .line 250
    .line 251
    add-int/2addr v4, p1

    .line 252
    goto :goto_c1

    .line 253
    :cond_fc
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget p1, p5, Lm0/e;->x:I

    .line 257
    .line 258
    add-int/2addr p1, v1

    .line 259
    invoke-virtual {p5, p1}, Lm0/e;->c(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v2, Lm0/k;->d:[Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p1, p4, p2, p3}, Ln5/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p2, Lm0/k;

    .line 269
    .line 270
    iget-object p3, p5, Lm0/e;->t:Lo0/b;

    .line 271
    .line 272
    invoke-direct {p2, p4, p4, p1, p3}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 273
    .line 274
    .line 275
    goto :goto_11e

    .line 276
    :cond_113
    add-int/lit8 v8, p4, 0x5

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move v5, p1

    .line 280
    move-object v6, p2

    .line 281
    move-object v7, p3

    .line 282
    move-object v9, p5

    .line 283
    invoke-virtual/range {v4 .. v9}, Lm0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_11e
    if-ne v2, p2, :cond_121

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_121
    iget-object p1, p5, Lm0/e;->t:Lo0/b;

    .line 291
    .line 292
    invoke-virtual {p0, v0, p2, p1}, Lm0/k;->r(ILm0/k;Lo0/b;)Lm0/k;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_128
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget p1, p5, Lm0/e;->x:I

    .line 301
    .line 302
    add-int/2addr p1, v1

    .line 303
    invoke-virtual {p5, p1}, Lm0/e;->c(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p5, Lm0/e;->t:Lo0/b;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lm0/k;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    if-ne v4, p1, :cond_148

    .line 313
    .line 314
    iget-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {p1, p4, p2, p3}, Ln5/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 321
    .line 322
    iget p1, p0, Lm0/k;->a:I

    .line 323
    .line 324
    or-int/2addr p1, v0

    .line 325
    iput p1, p0, Lm0/k;->a:I

    .line 326
    .line 327
    move-object p3, p0

    .line 328
    goto :goto_158

    .line 329
    :cond_148
    iget-object p5, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p5, p4, p2, p3}, Ln5/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    new-instance p3, Lm0/k;

    .line 336
    .line 337
    iget p4, p0, Lm0/k;->a:I

    .line 338
    .line 339
    or-int/2addr p4, v0

    .line 340
    iget p5, p0, Lm0/k;->b:I

    .line 341
    .line 342
    invoke-direct {p3, p4, p5, p2, p1}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    return-object p3
.end method

.method public final m(Lm0/k;ILo0/a;Lm0/e;)Lm0/k;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lm0/k;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lo0/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lo0/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-le v2, v5, :cond_94

    .line 28
    .line 29
    iget-object v2, v10, Lm0/e;->t:Lo0/b;

    .line 30
    .line 31
    iget v5, v1, Lm0/k;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    iget-object v7, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "copyOf(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    iget-object v8, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    invoke-static {v11, v8}, Lp5/f;->S(II)LV7/d;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v4}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v8, v4, LV7/b;->s:I

    .line 64
    .line 65
    iget v9, v4, LV7/b;->t:I

    .line 66
    .line 67
    iget v4, v4, LV7/b;->u:I

    .line 68
    .line 69
    if-lez v4, :cond_48

    .line 70
    .line 71
    if-le v8, v9, :cond_4c

    .line 72
    .line 73
    :cond_48
    if-gez v4, :cond_71

    .line 74
    .line 75
    if-gt v9, v8, :cond_71

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v10, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v10, v10, v8

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Lm0/k;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_67

    .line 86
    .line 87
    iget-object v10, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v12, v10, v8

    .line 90
    .line 91
    aput-object v12, v5, v7

    .line 92
    .line 93
    add-int/lit8 v12, v7, 0x1

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x1

    .line 96
    .line 97
    aget-object v10, v10, v13

    .line 98
    .line 99
    aput-object v10, v5, v12

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    iget v10, v3, Lo0/a;->a:I

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    iput v10, v3, Lo0/a;->a:I

    .line 109
    .line 110
    :goto_6d
    if-eq v8, v9, :cond_71

    .line 111
    .line 112
    add-int/2addr v8, v4

    .line 113
    goto :goto_4c

    .line 114
    :cond_71
    iget-object v3, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_78

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_93

    .line 121
    :cond_78
    iget-object v3, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    array-length v1, v5

    .line 128
    if-ne v7, v1, :cond_87

    .line 129
    .line 130
    new-instance v1, Lm0/k;

    .line 131
    .line 132
    invoke-direct {v1, v11, v11, v5, v2}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    new-instance v1, Lm0/k;

    .line 137
    .line 138
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v11, v11, v3, v2}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v1

    .line 149
    :cond_94
    iget v5, v0, Lm0/k;->b:I

    .line 150
    .line 151
    iget v6, v1, Lm0/k;->b:I

    .line 152
    .line 153
    or-int/2addr v5, v6

    .line 154
    iget v6, v0, Lm0/k;->a:I

    .line 155
    .line 156
    iget v7, v1, Lm0/k;->a:I

    .line 157
    .line 158
    xor-int v8, v6, v7

    .line 159
    .line 160
    not-int v9, v5

    .line 161
    and-int/2addr v8, v9

    .line 162
    and-int/2addr v6, v7

    .line 163
    move v12, v8

    .line 164
    :goto_a3
    if-eqz v6, :cond_c6

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v7}, Lm0/k;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v9, v8

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lm0/k;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget-object v13, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v9, v13, v9

    .line 185
    .line 186
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c3

    .line 191
    .line 192
    or-int v8, v12, v7

    .line 193
    .line 194
    move v12, v8

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    or-int/2addr v5, v7

    .line 197
    :goto_c4
    xor-int/2addr v6, v7

    .line 198
    goto :goto_a3

    .line 199
    :cond_c6
    and-int v6, v5, v12

    .line 200
    .line 201
    if-nez v6, :cond_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    const-string v6, "Check failed."

    .line 205
    .line 206
    invoke-static {v6}, Lh0/p0;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object v6, v10, Lm0/e;->t:Lo0/b;

    .line 210
    .line 211
    iget-object v7, v0, Lm0/k;->c:Lo0/b;

    .line 212
    .line 213
    invoke-static {v7, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e4

    .line 218
    .line 219
    iget v6, v0, Lm0/k;->a:I

    .line 220
    .line 221
    if-ne v6, v12, :cond_e4

    .line 222
    .line 223
    iget v6, v0, Lm0/k;->b:I

    .line 224
    .line 225
    if-ne v6, v5, :cond_e4

    .line 226
    .line 227
    move-object v13, v0

    .line 228
    goto :goto_f7

    .line 229
    :cond_e4
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    mul-int/2addr v6, v4

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/2addr v4, v6

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v6, Lm0/k;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v6, v12, v5, v4, v7}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 245
    .line 246
    .line 247
    move-object v13, v6

    .line 248
    :goto_f7
    move v14, v5

    .line 249
    move v15, v11

    .line 250
    :goto_f9
    if-eqz v14, :cond_1f7

    .line 251
    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-object v8, v13, Lm0/k;->d:[Ljava/lang/Object;

    .line 257
    .line 258
    array-length v4, v8

    .line 259
    add-int/lit8 v4, v4, -0x1

    .line 260
    .line 261
    sub-int v16, v4, v15

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Lm0/k;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_16a

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lm0/k;->t(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v0, v4}, Lm0/k;->s(I)Lm0/k;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1, v9}, Lm0/k;->i(I)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_12f

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Lm0/k;->t(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v1, v5}, Lm0/k;->s(I)Lm0/k;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    add-int/lit8 v6, v2, 0x5

    .line 292
    .line 293
    invoke-virtual {v4, v5, v6, v3, v10}, Lm0/k;->m(Lm0/k;ILo0/a;Lm0/e;)Lm0/k;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_128
    move-object/from16 v17, v8

    .line 298
    .line 299
    move/from16 v18, v12

    .line 300
    .line 301
    move v12, v9

    .line 302
    goto/16 :goto_1ed

    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v1, v9}, Lm0/k;->h(I)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_128

    .line 309
    .line 310
    invoke-virtual {v1, v9}, Lm0/k;->f(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v6, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    aget-object v6, v6, v5

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget v5, v10, Lm0/e;->x:I

    .line 323
    .line 324
    if-eqz v6, :cond_14a

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move/from16 v17, v11

    .line 332
    .line 333
    :goto_14c
    add-int/lit8 v18, v2, 0x5

    .line 334
    .line 335
    move v11, v5

    .line 336
    move/from16 v5, v17

    .line 337
    .line 338
    move-object/from16 v17, v8

    .line 339
    .line 340
    move/from16 v8, v18

    .line 341
    .line 342
    move/from16 v18, v12

    .line 343
    .line 344
    move v12, v9

    .line 345
    move-object/from16 v9, p4

    .line 346
    .line 347
    invoke-virtual/range {v4 .. v9}, Lm0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget v5, v10, Lm0/e;->x:I

    .line 352
    .line 353
    if-ne v5, v11, :cond_1ed

    .line 354
    .line 355
    iget v5, v3, Lo0/a;->a:I

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    iput v5, v3, Lo0/a;->a:I

    .line 360
    .line 361
    goto/16 :goto_1ed

    .line 362
    .line 363
    :cond_16a
    move-object/from16 v17, v8

    .line 364
    .line 365
    move/from16 v18, v12

    .line 366
    .line 367
    move v12, v9

    .line 368
    invoke-virtual {v1, v12}, Lm0/k;->i(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_1b5

    .line 373
    .line 374
    invoke-virtual {v1, v12}, Lm0/k;->t(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v1, v4}, Lm0/k;->s(I)Lm0/k;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v0, v12}, Lm0/k;->h(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1ed

    .line 387
    .line 388
    invoke-virtual {v0, v12}, Lm0/k;->f(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v6, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 393
    .line 394
    aget-object v6, v6, v5

    .line 395
    .line 396
    if-eqz v6, :cond_192

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    const/4 v7, 0x0

    .line 404
    :goto_193
    add-int/lit8 v8, v2, 0x5

    .line 405
    .line 406
    invoke-virtual {v4, v7, v8, v6}, Lm0/k;->d(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1a2

    .line 411
    .line 412
    iget v5, v3, Lo0/a;->a:I

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    iput v5, v3, Lo0/a;->a:I

    .line 417
    .line 418
    goto :goto_1ed

    .line 419
    :cond_1a2
    invoke-virtual {v0, v5}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v6, :cond_1ad

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    const/4 v5, 0x0

    .line 431
    :goto_1ae
    move-object/from16 v9, p4

    .line 432
    .line 433
    invoke-virtual/range {v4 .. v9}, Lm0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_1ed

    .line 438
    :cond_1b5
    invoke-virtual {v0, v12}, Lm0/k;->f(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v5, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v20, v5, v4

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    invoke-virtual {v1, v12}, Lm0/k;->f(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v5, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v23, v5, v4

    .line 457
    .line 458
    invoke-virtual {v1, v4}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v24

    .line 462
    if-eqz v20, :cond_1d6

    .line 463
    .line 464
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v19, v4

    .line 469
    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_1d8
    if-eqz v23, :cond_1e1

    .line 474
    .line 475
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move/from16 v22, v4

    .line 480
    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    const/16 v22, 0x0

    .line 483
    .line 484
    :goto_1e3
    add-int/lit8 v25, v2, 0x5

    .line 485
    .line 486
    iget-object v4, v10, Lm0/e;->t:Lo0/b;

    .line 487
    .line 488
    move-object/from16 v26, v4

    .line 489
    .line 490
    invoke-static/range {v19 .. v26}, Lm0/k;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/k;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :cond_1ed
    :goto_1ed
    aput-object v4, v17, v16

    .line 495
    .line 496
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    xor-int/2addr v14, v12

    .line 499
    move/from16 v12, v18

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    goto/16 :goto_f9

    .line 503
    .line 504
    :cond_1f7
    move/from16 v18, v12

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    :goto_1fa
    if-eqz v12, :cond_241

    .line 508
    .line 509
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    mul-int/lit8 v4, v11, 0x2

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lm0/k;->h(I)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_21d

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lm0/k;->f(I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iget-object v6, v13, Lm0/k;->d:[Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v7, v0, Lm0/k;->d:[Ljava/lang/Object;

    .line 528
    .line 529
    aget-object v7, v7, v5

    .line 530
    .line 531
    aput-object v7, v6, v4

    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v6, v4

    .line 540
    .line 541
    goto :goto_23d

    .line 542
    :cond_21d
    invoke-virtual {v1, v2}, Lm0/k;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    iget-object v6, v13, Lm0/k;->d:[Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v7, v1, Lm0/k;->d:[Ljava/lang/Object;

    .line 549
    .line 550
    aget-object v7, v7, v5

    .line 551
    .line 552
    aput-object v7, v6, v4

    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x1

    .line 555
    .line 556
    invoke-virtual {v1, v5}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    aput-object v5, v6, v4

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lm0/k;->h(I)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_23d

    .line 567
    .line 568
    iget v4, v3, Lo0/a;->a:I

    .line 569
    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    iput v4, v3, Lo0/a;->a:I

    .line 573
    .line 574
    :cond_23d
    :goto_23d
    add-int/lit8 v11, v11, 0x1

    .line 575
    .line 576
    xor-int/2addr v12, v2

    .line 577
    goto :goto_1fa

    .line 578
    :cond_241
    invoke-virtual {v0, v13}, Lm0/k;->e(Lm0/k;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_249

    .line 583
    .line 584
    move-object v13, v0

    .line 585
    goto :goto_250

    .line 586
    :cond_249
    invoke-virtual {v1, v13}, Lm0/k;->e(Lm0/k;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_250

    .line 591
    .line 592
    move-object v13, v1

    .line 593
    :cond_250
    :goto_250
    return-object v13
.end method

.method public final n(ILjava/lang/Object;ILm0/e;)Lm0/k;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Ln5/a;->B(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lm0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lm0/k;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lm0/k;->p(IILm0/e;)Lm0/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, v6}, Lm0/k;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_73

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lm0/k;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lm0/k;->s(I)Lm0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_64

    .line 51
    .line 52
    iget-object p1, v3, Lm0/k;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Lp5/f;->S(II)LV7/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p1, p3}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, LV7/b;->s:I

    .line 66
    .line 67
    iget v0, p1, LV7/b;->t:I

    .line 68
    .line 69
    iget p1, p1, LV7/b;->u:I

    .line 70
    .line 71
    if-lez p1, :cond_4a

    .line 72
    .line 73
    if-le p3, v0, :cond_4e

    .line 74
    .line 75
    :cond_4a
    if-gez p1, :cond_61

    .line 76
    .line 77
    if-gt v0, p3, :cond_61

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v1, v3, Lm0/k;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Lm0/k;->k(ILm0/e;)Lm0/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    if-eq p3, v0, :cond_61

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    move-object p1, v3

    .line 99
    :goto_62
    move-object v4, p1

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Lm0/k;->n(ILjava/lang/Object;ILm0/e;)Lm0/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_62

    .line 108
    :goto_6b
    iget-object v7, p4, Lm0/e;->t:Lo0/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lm0/k;->q(Lm0/k;Lm0/k;IILo0/b;)Lm0/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Ln5/a;->B(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lm0/k;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lm0/k;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Lm0/k;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_31

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lm0/k;->p(IILm0/e;)Lm0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    return-object v6

    .line 51
    :cond_32
    invoke-virtual {p0, v8}, Lm0/k;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_98

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lm0/k;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lm0/k;->s(I)Lm0/k;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_7f

    .line 68
    .line 69
    iget-object v0, v10, Lm0/k;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Lp5/f;->S(II)LV7/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, LV7/b;->s:I

    .line 83
    .line 84
    iget v4, v0, LV7/b;->t:I

    .line 85
    .line 86
    iget v0, v0, LV7/b;->u:I

    .line 87
    .line 88
    if-lez v0, :cond_5b

    .line 89
    .line 90
    if-le v1, v4, :cond_5f

    .line 91
    .line 92
    :cond_5b
    if-gez v0, :cond_7c

    .line 93
    .line 94
    if-gt v4, v1, :cond_7c

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v5, v10, Lm0/k;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    invoke-static {p2, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_78

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_78

    .line 115
    .line 116
    invoke-virtual {v10, v1, v7}, Lm0/k;->k(ILm0/e;)Lm0/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    if-eq v1, v4, :cond_7c

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_5f

    .line 125
    :cond_7c
    move-object v0, v10

    .line 126
    :goto_7d
    move-object v2, v0

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    add-int/lit8 v5, v0, 0x5

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lm0/k;->o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7d

    .line 142
    :goto_8d
    iget-object v5, v7, Lm0/e;->t:Lo0/b;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, Lm0/k;->q(Lm0/k;Lm0/k;IILo0/b;)Lm0/k;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_98
    return-object v6
.end method

.method public final p(IILm0/e;)Lm0/k;
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lm0/e;->x:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lm0/e;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, Lm0/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v1, p3, Lm0/e;->t:Lo0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lm0/k;->c:Lo0/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_2a

    .line 30
    .line 31
    invoke-static {p1, v0}, Ln5/a;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Lm0/k;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Lm0/k;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p1, v0}, Ln5/a;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lm0/k;

    .line 48
    .line 49
    iget v1, p0, Lm0/k;->a:I

    .line 50
    .line 51
    xor-int/2addr p2, v1

    .line 52
    iget v1, p0, Lm0/k;->b:I

    .line 53
    .line 54
    iget-object p3, p3, Lm0/e;->t:Lo0/b;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1, p3}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q(Lm0/k;Lm0/k;IILo0/b;)Lm0/k;
    .registers 8

    .line 1
    iget-object v0, p0, Lm0/k;->c:Lo0/b;

    .line 2
    .line 3
    if-nez p2, :cond_2a

    .line 4
    .line 5
    iget-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_35

    .line 13
    :cond_c
    if-ne v0, p5, :cond_1a

    .line 14
    .line 15
    invoke-static {p3, p1}, Ln5/a;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lm0/k;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lm0/k;->b:I

    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    invoke-static {p3, p1}, Ln5/a;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lm0/k;

    .line 32
    .line 33
    iget p3, p0, Lm0/k;->a:I

    .line 34
    .line 35
    iget v0, p0, Lm0/k;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    if-eq v0, p5, :cond_31

    .line 44
    .line 45
    if-eq p1, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    move-object p1, p0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0, p3, p2, p5}, Lm0/k;->r(ILm0/k;Lo0/b;)Lm0/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    return-object p1
.end method

.method public final r(ILm0/k;Lo0/b;)Lm0/k;
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_15

    .line 6
    .line 7
    iget-object v1, p2, Lm0/k;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p2, Lm0/k;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget p1, p0, Lm0/k;->b:I

    .line 18
    .line 19
    iput p1, p2, Lm0/k;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    iget-object v1, p0, Lm0/k;->c:Lo0/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1c

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lm0/k;

    .line 42
    .line 43
    iget p2, p0, Lm0/k;->a:I

    .line 44
    .line 45
    iget v1, p0, Lm0/k;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)Lm0/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm0/k;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lm0/k;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)LJ6/n;
    .registers 16

    .line 1
    invoke-static {p1, p2}, Ln5/a;->B(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "copyOf(...)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_63

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm0/k;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_44

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, p4, :cond_26

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_26
    iget-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v5, v1

    .line 50
    aput-object p4, p1, v5

    .line 51
    .line 52
    new-instance p2, Lm0/k;

    .line 53
    .line 54
    iget p3, p0, Lm0/k;->a:I

    .line 55
    .line 56
    iget p4, p0, Lm0/k;->b:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LJ6/n;

    .line 62
    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    invoke-direct {p1, v3, p3, p2}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const/4 v9, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move v3, v5

    .line 72
    move v4, v0

    .line 73
    move v5, p1

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p4

    .line 76
    move v8, p2

    .line 77
    invoke-virtual/range {v2 .. v9}, Lm0/k;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lm0/k;

    .line 82
    .line 83
    iget p3, p0, Lm0/k;->a:I

    .line 84
    .line 85
    xor-int/2addr p3, v0

    .line 86
    iget p4, p0, Lm0/k;->b:I

    .line 87
    .line 88
    or-int/2addr p4, v0

    .line 89
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LJ6/n;

    .line 93
    .line 94
    const/16 p3, 0x8

    .line 95
    .line 96
    invoke-direct {p1, v1, p3, p2}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-virtual {p0, v0}, Lm0/k;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_e8

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lm0/k;->t(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2}, Lm0/k;->s(I)Lm0/k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v6, 0x1e

    .line 115
    .line 116
    if-ne p2, v6, :cond_d4

    .line 117
    .line 118
    iget-object p1, v5, Lm0/k;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    invoke-static {v3, p1}, Lp5/f;->S(II)LV7/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x2

    .line 126
    invoke-static {p1, p2}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p2, p1, LV7/b;->s:I

    .line 131
    .line 132
    iget v6, p1, LV7/b;->t:I

    .line 133
    .line 134
    iget p1, p1, LV7/b;->u:I

    .line 135
    .line 136
    if-lez p1, :cond_8b

    .line 137
    .line 138
    if-le p2, v6, :cond_8f

    .line 139
    .line 140
    :cond_8b
    if-gez p1, :cond_bf

    .line 141
    .line 142
    if-gt v6, p2, :cond_bf

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v7, v5, Lm0/k;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v7, v7, p2

    .line 147
    .line 148
    invoke-static {p3, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_bb

    .line 153
    .line 154
    invoke-virtual {v5, p2}, Lm0/k;->x(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p4, p1, :cond_a1

    .line 159
    .line 160
    move-object p1, v10

    .line 161
    goto :goto_d1

    .line 162
    :cond_a1
    iget-object p1, v5, Lm0/k;->d:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length p3, p1

    .line 165
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    add-int/2addr p2, v1

    .line 173
    aput-object p4, p1, p2

    .line 174
    .line 175
    new-instance p2, Lm0/k;

    .line 176
    .line 177
    invoke-direct {p2, v3, v3, p1, v10}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LJ6/n;

    .line 181
    .line 182
    const/16 p3, 0x8

    .line 183
    .line 184
    invoke-direct {p1, v3, p3, p2}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_d1

    .line 188
    :cond_bb
    if-eq p2, v6, :cond_bf

    .line 189
    .line 190
    add-int/2addr p2, p1

    .line 191
    goto :goto_8f

    .line 192
    :cond_bf
    iget-object p1, v5, Lm0/k;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p1, v3, p3, p4}, Ln5/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lm0/k;

    .line 199
    .line 200
    invoke-direct {p2, v3, v3, p1, v10}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LJ6/n;

    .line 204
    .line 205
    const/16 p3, 0x8

    .line 206
    .line 207
    invoke-direct {p1, v1, p3, p2}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    if-nez p1, :cond_dd

    .line 211
    .line 212
    return-object v10

    .line 213
    :cond_d4
    add-int/lit8 p2, p2, 0x5

    .line 214
    .line 215
    invoke-virtual {v5, p1, p2, p3, p4}, Lm0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)LJ6/n;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_dd

    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_dd
    iget-object p2, p1, LJ6/n;->u:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lm0/k;

    .line 225
    .line 226
    invoke-virtual {p0, v2, v0, p2}, Lm0/k;->w(IILm0/k;)Lm0/k;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p1, LJ6/n;->u:Ljava/lang/Object;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_e8
    invoke-virtual {p0, v0}, Lm0/k;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object p2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p2, p1, p3, p4}, Ln5/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lm0/k;

    .line 244
    .line 245
    iget p3, p0, Lm0/k;->a:I

    .line 246
    .line 247
    or-int/2addr p3, v0

    .line 248
    iget p4, p0, Lm0/k;->b:I

    .line 249
    .line 250
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, LJ6/n;

    .line 254
    .line 255
    const/16 p3, 0x8

    .line 256
    .line 257
    invoke-direct {p1, v1, p3, p2}, LJ6/n;-><init>(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public final v(ILh0/V;I)Lm0/k;
    .registers 13

    .line 1
    invoke-static {p1, p3}, Ln5/a;->B(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/k;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_34

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm0/k;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_33

    .line 29
    .line 30
    iget-object p2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-static {p1, p2}, Ln5/a;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lm0/k;

    .line 41
    .line 42
    iget p3, p0, Lm0/k;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lm0/k;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_32
    return-object v4

    .line 52
    :cond_33
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lm0/k;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_a8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lm0/k;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lm0/k;->s(I)Lm0/k;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p3, v6, :cond_81

    .line 70
    .line 71
    iget-object p1, v5, Lm0/k;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p3, p1}, Lp5/f;->S(II)LV7/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Lp5/f;->M(LV7/d;I)LV7/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, LV7/b;->s:I

    .line 84
    .line 85
    iget v7, p1, LV7/b;->t:I

    .line 86
    .line 87
    iget p1, p1, LV7/b;->u:I

    .line 88
    .line 89
    if-lez p1, :cond_5c

    .line 90
    .line 91
    if-le v6, v7, :cond_60

    .line 92
    .line 93
    :cond_5c
    if-gez p1, :cond_7f

    .line 94
    .line 95
    if-gt v7, v6, :cond_7f

    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v8, v5, Lm0/k;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p2, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7b

    .line 106
    .line 107
    iget-object p1, v5, Lm0/k;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p2, p1

    .line 110
    if-ne p2, v3, :cond_71

    .line 111
    .line 112
    move-object p2, v4

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    invoke-static {v6, p1}, Ln5/a;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lm0/k;

    .line 119
    .line 120
    invoke-direct {p2, p3, p3, p1, v4}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    if-eq v6, v7, :cond_7f

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_60

    .line 128
    :cond_7f
    move-object p2, v5

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    add-int/lit8 p3, p3, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lm0/k;->v(ILh0/V;I)Lm0/k;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_87
    if-nez p2, :cond_9f

    .line 137
    .line 138
    iget-object p1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_8f

    .line 142
    .line 143
    goto :goto_a7

    .line 144
    :cond_8f
    invoke-static {v2, p1}, Ln5/a;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lm0/k;

    .line 149
    .line 150
    iget p3, p0, Lm0/k;->a:I

    .line 151
    .line 152
    iget v1, p0, Lm0/k;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    if-eq v5, p2, :cond_a6

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p2}, Lm0/k;->w(IILm0/k;)Lm0/k;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v4, p0

    .line 168
    :goto_a7
    return-object v4

    .line 169
    :cond_a8
    return-object p0
.end method

.method public final w(IILm0/k;)Lm0/k;
    .registers 12

    .line 1
    iget-object v0, p3, Lm0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(...)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_4a

    .line 9
    .line 10
    iget v1, p3, Lm0/k;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_4a

    .line 13
    .line 14
    iget-object v1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_18

    .line 19
    .line 20
    iget p1, p0, Lm0/k;->b:I

    .line 21
    .line 22
    iput p1, p3, Lm0/k;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lm0/k;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v4, v7, v1, v6, v6}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v1, p3, p1, v6, v6}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, Lm0/k;

    .line 64
    .line 65
    iget p3, p0, Lm0/k;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, Lm0/k;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object p2, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, Lm0/k;

    .line 88
    .line 89
    iget p3, p0, Lm0/k;->a:I

    .line 90
    .line 91
    iget v0, p0, Lm0/k;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, Lm0/k;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

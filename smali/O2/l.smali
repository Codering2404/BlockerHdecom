###### Class O2.l (O2.l)
.class public LO2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/r;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LO2/l;->a:I

    const-string v0, "graph"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/l;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Lu/W;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu/W;-><init>(I)V

    iput-object p1, p0, LO2/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LO2/l;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LH/O;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, LH/O;-><init>(CI)V

    const/16 v1, 0x8

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LH/O;->c:Ljava/lang/Object;

    .line 7
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1c
    const/4 v4, -0x1

    if-ge v3, v1, :cond_24

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_24
    iput-object v2, v0, LH/O;->d:Ljava/lang/Object;

    .line 8
    iput v4, v0, LH/O;->b:I

    .line 9
    iput-object v0, p0, LO2/l;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LO2/l;->f:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LO2/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p2, p0, LO2/l;->b:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p2, p1, p3}, LO2/l;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public A(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, LO2/l;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LO2/l;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-lt v2, v4, :cond_42

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v0, v5, :cond_17

    .line 22
    .line 23
    goto :goto_42

    .line 24
    :cond_17
    move v5, v3

    .line 25
    :goto_18
    if-ge v5, v4, :cond_2c

    .line 26
    .line 27
    const-string v6, "null"

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int v7, v0, v5

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v6, v7, :cond_29

    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    if-le v2, v4, :cond_3b

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lr8/k;->e(C)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    if-eqz p1, :cond_40

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, p0, LO2/l;->b:I

    .line 64
    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    :goto_42
    return v3
.end method

.method public B(C)V
    .registers 6

    .line 1
    iget v0, p0, LO2/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_2b

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_2b

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_c
    iput v3, p0, LO2/l;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, LO2/l;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_27

    .line 19
    iput v0, p0, LO2/l;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget p1, p0, LO2/l;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, LO2/l;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iput v0, p0, LO2/l;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1}, Lr8/k;->e(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, LO2/l;->o(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_20

    .line 8
    .line 9
    iput p2, p0, LO2/l;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_17

    .line 16
    .line 17
    iget p2, p0, LO2/l;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LO2/l;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const-string p1, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, p1, p2, v0, v1}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, LO2/l;->s(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, LO2/l;->s(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LO2/l;->s(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LO2/l;->s(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, LO2/l;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()Z
    .registers 5

    .line 1
    iget v0, p0, LO2/l;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    :goto_7
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_3b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_38

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_38

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_38

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_24

    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    iput v0, p0, LO2/l;->b:I

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    if-eq v1, v0, :cond_37

    .line 42
    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    if-eq v1, v0, :cond_37

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq v1, v0, :cond_37

    .line 50
    .line 51
    const/16 v0, 0x7d

    .line 52
    .line 53
    if-eq v1, v0, :cond_37

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_37
    return v2

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    iput v0, p0, LO2/l;->b:I

    .line 61
    .line 62
    return v2
.end method

.method public c(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, LO2/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_4b

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v4

    .line 22
    :goto_15
    if-ge v2, v1, :cond_43

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int v7, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int/lit8 v7, v7, 0x20

    .line 35
    .line 36
    if-ne v6, v7, :cond_28

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LO2/l;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v4, v5, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, LO2/l;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p1, "Unexpected end of boolean literal"

    .line 77
    .line 78
    invoke-static {p0, p1, v4, v5, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v5
.end method

.method public d()Ljava/lang/String;
    .registers 14

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO2/l;->g(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LO2/l;->b:I

    .line 7
    .line 8
    iget-object v2, p0, LO2/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v0, v1, v3, v4}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eq v5, v8, :cond_ca

    .line 20
    .line 21
    move v9, v1

    .line 22
    :goto_15
    if-ge v9, v5, :cond_bc

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x5c

    .line 29
    .line 30
    if-ne v10, v11, :cond_b8

    .line 31
    .line 32
    iget v1, p0, LO2/l;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v10, v3

    .line 39
    :goto_26
    if-eq v5, v0, :cond_a5

    .line 40
    .line 41
    const-string v12, "Unexpected EOF"

    .line 42
    .line 43
    if-ne v5, v11, :cond_86

    .line 44
    .line 45
    iget-object v5, p0, LO2/l;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v9}, LO2/l;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x6

    .line 59
    if-eq v1, v8, :cond_80

    .line 60
    .line 61
    add-int/lit8 v9, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v10, 0x75

    .line 68
    .line 69
    if-ne v1, v10, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0, v2, v9}, LO2/l;->a(Ljava/lang/CharSequence;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    if-ge v1, v10, :cond_52

    .line 77
    .line 78
    sget-object v10, Lr8/c;->a:[C

    .line 79
    .line 80
    aget-char v10, v10, v1

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v10, v3

    .line 84
    :goto_53
    if-eqz v10, :cond_69

    .line 85
    .line 86
    iget-object v1, p0, LO2/l;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p0, v9}, LO2/l;->x(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v8, :cond_65

    .line 98
    .line 99
    :goto_62
    move v9, v1

    .line 100
    move v10, v6

    .line 101
    goto :goto_a0

    .line 102
    :cond_65
    invoke-static {p0, v12, v1, v7, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    throw v7

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Invalid escaped char \'"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x27

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0, v3, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :cond_80
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 130
    .line 131
    invoke-static {p0, v0, v3, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-lt v9, v5, :cond_a0

    .line 142
    .line 143
    iget-object v5, p0, LO2/l;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v9}, LO2/l;->x(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v8, :cond_9c

    .line 155
    .line 156
    goto :goto_62

    .line 157
    :cond_9c
    invoke-static {p0, v12, v1, v7, v4}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_26

    .line 166
    :cond_a5
    if-nez v10, :cond_b0

    .line 167
    .line 168
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-virtual {p0, v1, v9}, LO2/l;->l(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    add-int/2addr v9, v6

    .line 182
    iput v9, p0, LO2/l;->b:I

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_b8
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto/16 :goto_15

    .line 188
    .line 189
    :cond_bc
    add-int/lit8 v0, v5, 0x1

    .line 190
    .line 191
    iput v0, p0, LO2/l;->b:I

    .line 192
    .line 193
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "substring(...)"

    .line 198
    .line 199
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_ca
    invoke-virtual {p0}, LO2/l;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6, v3}, LO2/l;->o(BZ)V

    .line 207
    .line 208
    .line 209
    throw v7
.end method

.method public e()B
    .registers 5

    .line 1
    iget v0, p0, LO2/l;->b:I

    .line 2
    .line 3
    :goto_2
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, LO2/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2d

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2d

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2b

    .line 25
    .line 26
    if-eq v0, v2, :cond_2b

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v0, v2, :cond_2b

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iput v1, p0, LO2/l;->b:I

    .line 38
    .line 39
    invoke-static {v0}, Lr8/k;->e(C)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LO2/l;->b:I

    .line 51
    .line 52
    return v2
.end method

.method public f(B)B
    .registers 3

    .line 1
    invoke-virtual {p0}, LO2/l;->e()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LO2/l;->o(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public g(C)V
    .registers 7

    .line 1
    iget v0, p0, LO2/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_36

    .line 6
    .line 7
    :goto_6
    iget-object v3, p0, LO2/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_30

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_2e

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v3, :cond_2e

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v0, v3, :cond_2e

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v0, v3, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iput v4, p0, LO2/l;->b:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, LO2/l;->B(C)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    :goto_2e
    move v0, v4

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    iput v2, p0, LO2/l;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LO2/l;->B(C)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-virtual {p0, p1}, LO2/l;->B(C)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public h()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LO2/l;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LO2/l;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LO2/l;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "EOF"

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v3, :cond_1bd

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1bd

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v9, 0x22

    .line 32
    .line 33
    if-ne v3, v9, :cond_30

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {v0, v4, v6, v7, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v7

    .line 49
    :cond_30
    move v3, v6

    .line 50
    :goto_31
    move v12, v1

    .line 51
    move v13, v6

    .line 52
    move v14, v13

    .line 53
    move v15, v14

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "Numeric value overflow"

    .line 63
    .line 64
    if-eq v12, v5, :cond_111

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v7, 0x65

    .line 71
    .line 72
    if-eq v5, v7, :cond_55

    .line 73
    .line 74
    const/16 v7, 0x45

    .line 75
    .line 76
    if-ne v5, v7, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    move-object/from16 v17, v4

    .line 80
    .line 81
    move/from16 v16, v15

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v15, 0x6

    .line 85
    goto :goto_7a

    .line 86
    :cond_55
    :goto_55
    if-nez v13, :cond_4e

    .line 87
    .line 88
    if-eq v12, v1, :cond_60

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    :goto_5e
    const/4 v15, 0x1

    .line 96
    goto :goto_39

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unexpected symbol "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " in numeric literal"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v0, v1, v7, v3, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :goto_7a
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    .line 124
    .line 125
    const/16 v7, 0x2d

    .line 126
    .line 127
    if-ne v5, v7, :cond_92

    .line 128
    .line 129
    if-eqz v13, :cond_92

    .line 130
    .line 131
    if-eq v12, v1, :cond_8c

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    goto :goto_39

    .line 141
    :cond_8c
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v0, v4, v5, v6, v15}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_92
    const/4 v15, 0x0

    .line 148
    const/16 v7, 0x2b

    .line 149
    .line 150
    if-ne v5, v7, :cond_aa

    .line 151
    .line 152
    if-eqz v13, :cond_aa

    .line 153
    .line 154
    if-eq v12, v1, :cond_a2

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    move-object v7, v15

    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_5e

    .line 163
    :cond_a2
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-static {v0, v1, v2, v15, v7}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v15

    .line 171
    :cond_aa
    move-object/from16 v18, v2

    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    const/16 v2, 0x2d

    .line 175
    .line 176
    if-ne v5, v2, :cond_c5

    .line 177
    .line 178
    if-ne v12, v1, :cond_c0

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move-object v7, v15

    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move-object/from16 v4, v17

    .line 186
    .line 187
    move-object/from16 v2, v18

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v14, 0x1

    .line 191
    goto/16 :goto_39

    .line 192
    .line 193
    :cond_c0
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v4, v2, v15, v7}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v15

    .line 198
    :cond_c5
    invoke-static {v5}, Lr8/k;->e(C)B

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_117

    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    add-int/lit8 v2, v5, -0x30

    .line 207
    .line 208
    if-ltz v2, :cond_f7

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    if-ge v2, v4, :cond_f7

    .line 213
    .line 214
    if-eqz v13, :cond_e5

    .line 215
    .line 216
    int-to-long v4, v4

    .line 217
    mul-long/2addr v10, v4

    .line 218
    int-to-long v4, v2

    .line 219
    add-long/2addr v10, v4

    .line 220
    :goto_db
    move/from16 v15, v16

    .line 221
    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    goto/16 :goto_39

    .line 229
    .line 230
    :cond_e5
    int-to-long v4, v4

    .line 231
    mul-long/2addr v8, v4

    .line 232
    int-to-long v4, v2

    .line 233
    sub-long/2addr v8, v4

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    cmp-long v2, v8, v4

    .line 237
    .line 238
    if-gtz v2, :cond_f0

    .line 239
    .line 240
    goto :goto_db

    .line 241
    :cond_f0
    const/4 v2, 0x6

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v0, v6, v7, v8, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    throw v8

    .line 248
    :cond_f7
    const/4 v2, 0x6

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "Unexpected symbol \'"

    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "\' in numeric literal"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1, v7, v8, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v8

    .line 274
    :cond_111
    move-object/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    :cond_117
    if-eq v12, v1, :cond_11b

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v2, 0x0

    .line 285
    :goto_11c
    if-eq v1, v12, :cond_125

    .line 286
    .line 287
    if-eqz v14, :cond_12a

    .line 288
    .line 289
    add-int/lit8 v4, v12, -0x1

    .line 290
    .line 291
    if-eq v1, v4, :cond_125

    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    const/4 v2, 0x6

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_1b7

    .line 298
    .line 299
    :cond_12a
    :goto_12a
    if-eqz v3, :cond_14d

    .line 300
    .line 301
    if-eqz v2, :cond_144

    .line 302
    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x22

    .line 310
    .line 311
    if-ne v1, v2, :cond_13b

    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    goto :goto_14d

    .line 316
    :cond_13b
    const-string v1, "Expected closing quotation mark"

    .line 317
    .line 318
    const/4 v2, 0x6

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v0, v1, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_144
    move-object/from16 v1, v17

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v0, v1, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_14d
    :goto_14d
    iput v12, v0, LO2/l;->b:I

    .line 335
    .line 336
    if-eqz v13, :cond_1a5

    .line 337
    .line 338
    long-to-double v1, v8

    .line 339
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 340
    .line 341
    if-nez v16, :cond_15d

    .line 342
    .line 343
    long-to-double v7, v10

    .line 344
    neg-double v7, v7

    .line 345
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    goto :goto_167

    .line 350
    :cond_15d
    move/from16 v7, v16

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    if-ne v7, v5, :cond_19f

    .line 354
    .line 355
    long-to-double v7, v10

    .line 356
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    :goto_167
    mul-double/2addr v1, v3

    .line 361
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 362
    .line 363
    cmpl-double v3, v1, v3

    .line 364
    .line 365
    if-gtz v3, :cond_198

    .line 366
    .line 367
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 368
    .line 369
    cmpg-double v3, v1, v3

    .line 370
    .line 371
    if-ltz v3, :cond_198

    .line 372
    .line 373
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    cmpg-double v3, v3, v1

    .line 378
    .line 379
    if-nez v3, :cond_17e

    .line 380
    .line 381
    double-to-long v8, v1

    .line 382
    goto :goto_1a5

    .line 383
    :cond_17e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "Can\'t convert "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, " to Long"

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v2, 0x6

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v0, v1, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_198
    const/4 v2, 0x6

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static {v0, v6, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_19f
    new-instance v1, LA2/A;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_1a5
    :goto_1a5
    if-eqz v14, :cond_1a8

    .line 423
    .line 424
    goto :goto_1af

    .line 425
    :cond_1a8
    const-wide/high16 v1, -0x8000000000000000L

    .line 426
    .line 427
    cmp-long v1, v8, v1

    .line 428
    .line 429
    if-eqz v1, :cond_1b0

    .line 430
    .line 431
    neg-long v8, v8

    .line 432
    :goto_1af
    return-wide v8

    .line 433
    :cond_1b0
    const/4 v2, 0x6

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v0, v6, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :goto_1b7
    const-string v1, "Expected numeric literal"

    .line 441
    .line 442
    invoke-static {v0, v1, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw v4

    .line 446
    :cond_1bd
    move-object v1, v4

    .line 447
    move v2, v5

    .line 448
    move v3, v6

    .line 449
    move-object v4, v7

    .line 450
    invoke-static {v0, v1, v3, v4, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    throw v4
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LO2/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, LO2/l;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LO2/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, LO2/l;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LO2/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_86

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v0, v3, :cond_86

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lr8/k;->e(C)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0}, LO2/l;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_6f

    .line 45
    .line 46
    move v1, v6

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lr8/k;->e(C)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_59

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_2e

    .line 64
    .line 65
    iget v1, p0, LO2/l;->b:I

    .line 66
    .line 67
    iget-object v4, p0, LO2/l;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LO2/l;->x(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_56

    .line 79
    .line 80
    iput v0, p0, LO2/l;->b:I

    .line 81
    .line 82
    invoke-virtual {p0, v6, v6}, LO2/l;->l(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    move v0, v1

    .line 88
    move v1, v5

    .line 89
    goto :goto_2e

    .line 90
    :cond_59
    if-nez v1, :cond_66

    .line 91
    .line 92
    iget v1, p0, LO2/l;->b:I

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    iget v1, p0, LO2/l;->b:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, LO2/l;->l(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_6c
    iput v0, p0, LO2/l;->b:I

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Expected beginning of the string, but got "

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-static {p0, v0, v6, v1, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_86
    const/4 v2, 0x4

    .line 136
    const-string v3, "EOF"

    .line 137
    .line 138
    invoke-static {p0, v3, v0, v1, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public k()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LO2/l;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    iget v1, p0, LO2/l;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v2, p0, LO2/l;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p0, v0, v1, v2, v3}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_24
    :goto_24
    return-object v0
.end method

.method public l(II)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LO2/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LO2/l;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "toString(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " at path: "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LO2/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LH/O;

    .line 42
    .line 43
    invoke-virtual {p2}, LH/O;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, LO2/l;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lr8/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public o(BZ)V
    .registers 7

    .line 1
    invoke-static {p1}, Lr8/k;->n(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget p2, p0, LO2/l;->b:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p2, p0, LO2/l;->b:I

    .line 13
    .line 14
    :goto_d
    iget v0, p0, LO2/l;->b:I

    .line 15
    .line 16
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_23

    .line 23
    .line 24
    if-gez p2, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    const-string v0, "EOF"

    .line 37
    .line 38
    :goto_25
    const-string v1, "Expected "

    .line 39
    .line 40
    const-string v2, ", but had \'"

    .line 41
    .line 42
    const-string v3, "\' instead"

    .line 43
    .line 44
    invoke-static {v1, p1, v2, v0, v3}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x4

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, p1, p2, v1, v0}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public p(I)LL2/p;
    .registers 5

    .line 1
    iget-object v0, p0, LO2/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, LO2/l;->r(ILL2/p;LL2/p;Z)LL2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Ljava/lang/String;Z)LL2/p;
    .registers 9

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, LO2/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu/W;

    .line 11
    .line 12
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LA7/s;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, v2, v1}, LA7/s;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX7/j;->b0(Ljava/util/Iterator;)LX7/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX7/a;

    .line 26
    .line 27
    invoke-virtual {v0}, LX7/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_42

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, LL2/p;

    .line 44
    .line 45
    iget-object v4, v3, LL2/p;->t:LO2/j;

    .line 46
    .line 47
    iget-object v4, v4, LO2/j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, p1, v5}, LY7/u;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_43

    .line 57
    .line 58
    iget-object v3, v3, LL2/p;->t:LO2/j;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LO2/j;->e(Ljava/lang/String;)LL2/o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1e

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :cond_43
    :goto_43
    check-cast v1, LL2/p;

    .line 69
    .line 70
    if-nez v1, :cond_63

    .line 71
    .line 72
    if-eqz p2, :cond_64

    .line 73
    .line 74
    iget-object p2, p0, LO2/l;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LL2/r;

    .line 77
    .line 78
    iget-object p2, p2, LL2/p;->u:LL2/r;

    .line 79
    .line 80
    if-eqz p2, :cond_64

    .line 81
    .line 82
    iget-object p2, p2, LL2/r;->x:LO2/l;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, p1, v0}, LO2/l;->q(Ljava/lang/String;Z)LL2/p;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v1

    .line 101
    :cond_64
    :goto_64
    return-object v2
.end method

.method public r(ILL2/p;LL2/p;Z)LL2/p;
    .registers 10

    .line 1
    iget-object v0, p0, LO2/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/W;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu/W;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LL2/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_20

    .line 13
    .line 14
    invoke-static {v1, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1e

    .line 19
    .line 20
    iget-object v3, v1, LL2/p;->u:LL2/r;

    .line 21
    .line 22
    iget-object v4, p3, LL2/p;->u:LL2/r;

    .line 23
    .line 24
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    :goto_23
    iget-object v3, p0, LO2/l;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LL2/r;

    .line 39
    .line 40
    if-eqz p4, :cond_5e

    .line 41
    .line 42
    new-instance v1, LA7/s;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v1, v4, v0}, LA7/s;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX7/j;->b0(Ljava/util/Iterator;)LX7/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX7/a;

    .line 53
    .line 54
    invoke-virtual {v0}, LX7/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5d

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LL2/p;

    .line 69
    .line 70
    instance-of v4, v1, LL2/r;

    .line 71
    .line 72
    if-eqz v4, :cond_59

    .line 73
    .line 74
    invoke-static {v1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_59

    .line 79
    .line 80
    check-cast v1, LL2/r;

    .line 81
    .line 82
    iget-object v1, v1, LL2/r;->x:LO2/l;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v1, p1, v3, p3, v4}, LO2/l;->r(ILL2/p;LL2/p;Z)LL2/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v1, v2

    .line 91
    :goto_5a
    if-eqz v1, :cond_39

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v2

    .line 95
    :cond_5e
    :goto_5e
    if-nez v1, :cond_76

    .line 96
    .line 97
    iget-object v0, v3, LL2/p;->u:LL2/r;

    .line 98
    .line 99
    if-eqz v0, :cond_77

    .line 100
    .line 101
    invoke-virtual {v0, p2}, LL2/r;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_77

    .line 106
    .line 107
    iget-object p2, v3, LL2/p;->u:LL2/r;

    .line 108
    .line 109
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, LL2/r;->x:LO2/l;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v3, p3, p4}, LO2/l;->r(ILL2/p;LL2/p;Z)LL2/p;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v2, v1

    .line 120
    :cond_77
    :goto_77
    return-object v2
.end method

.method public s(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_e

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_19

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_24

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_24

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_23
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public t(LL2/o;LA3/m;ZLL2/p;)LL2/o;
    .registers 11

    .line 1
    const-string v0, "lastVisited"

    .line 2
    .line 3
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO2/l;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LL2/r;

    .line 14
    .line 15
    invoke-virtual {v1}, LL2/r;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    move-object v3, v2

    .line 20
    check-cast v3, LO2/k;

    .line 21
    .line 22
    invoke-virtual {v3}, LO2/k;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_32

    .line 28
    .line 29
    invoke-virtual {v3}, LO2/k;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LL2/p;

    .line 34
    .line 35
    invoke-static {v3, p4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v3, p2}, LL2/p;->g(LA3/m;)LL2/o;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2c
    if-eqz v5, :cond_12

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    invoke-static {v0}, LB7/m;->A0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LL2/o;

    .line 56
    .line 57
    iget-object v2, v1, LL2/p;->u:LL2/r;

    .line 58
    .line 59
    if-eqz v2, :cond_48

    .line 60
    .line 61
    if-eqz p3, :cond_48

    .line 62
    .line 63
    invoke-virtual {v2, p4}, LL2/r;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_48

    .line 68
    .line 69
    invoke-virtual {v2, p2, v1}, LL2/r;->h(LA3/m;LL2/p;)LL2/o;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_48
    const/4 p2, 0x3

    .line 74
    new-array p2, p2, [LL2/o;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput-object p1, p2, p3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object v0, p2, p1

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object v5, p2, p1

    .line 84
    .line 85
    invoke-static {p2}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LB7/m;->A0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LL2/o;

    .line 94
    .line 95
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, LO2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', currentPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LO2/l;->b:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LO2/l;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0}, LO2/l;->e()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_3a

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_14

    .line 15
    .line 16
    iput v0, p0, LO2/l;->b:I

    .line 17
    .line 18
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0, p2}, LO2/l;->w(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_3a

    .line 29
    if-nez p1, :cond_23

    .line 30
    .line 31
    iput v0, p0, LO2/l;->b:I

    .line 32
    .line 33
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    :try_start_23
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, LO2/l;->e()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_3a

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_31

    .line 44
    .line 45
    iput v0, p0, LO2/l;->b:I

    .line 46
    .line 47
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p0, p2}, LO2/l;->w(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3a

    .line 54
    iput v0, p0, LO2/l;->b:I

    .line 55
    .line 56
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    iput v0, p0, LO2/l;->b:I

    .line 61
    .line 62
    iput-object v1, p0, LO2/l;->c:Ljava/lang/String;

    .line 63
    .line 64
    throw p1
.end method

.method public v()B
    .registers 5

    .line 1
    iget v0, p0, LO2/l;->b:I

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0, v0}, LO2/l;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_29

    .line 11
    .line 12
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-eq v1, v3, :cond_26

    .line 21
    .line 22
    if-eq v1, v2, :cond_26

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_26

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eq v1, v2, :cond_26

    .line 31
    .line 32
    iput v0, p0, LO2/l;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lr8/k;->e(C)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_29
    iput v0, p0, LO2/l;->b:I

    .line 43
    .line 44
    return v2
.end method

.method public w(Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LO2/l;->v()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    if-eq v0, v2, :cond_d

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, LO2/l;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    if-eq v0, v2, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, LO2/l;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    iput-object p1, p0, LO2/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public x(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LO2/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    :goto_a
    return p1
.end method

.method public y()I
    .registers 4

    .line 1
    iget v0, p0, LO2/l;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    :goto_6
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_25

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_22

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_22

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_22

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_25

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iput v0, p0, LO2/l;->b:I

    .line 39
    .line 40
    return v0
.end method

.method public z()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LO2/l;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LO2/l;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v2, :cond_20

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_20

    .line 25
    .line 26
    iget v0, p0, LO2/l;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, LO2/l;->b:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    :goto_20
    return v3
.end method

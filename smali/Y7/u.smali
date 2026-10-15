###### Class Y7.u (Y7.u)
.class public abstract LY7/u;
.super LY7/t;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suffix"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v6}, LY7/u;->N(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0

    .line 9
    :cond_8
    if-nez p2, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_13
    return p0
.end method

.method public static final M(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Invalid number format: \'"

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-static {v2, v1, p0}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static N(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_11

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    return p0
.end method

.method public static O(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-ltz p0, :cond_46

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p0, :cond_45

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_41

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_45

    .line 15
    .line 16
    if-eq v2, v1, :cond_2d

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/2addr v2, p0

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    if-gt v1, p0, :cond_25

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eq v1, p0, :cond_25

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1d

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array v1, p0, [C

    .line 52
    .line 53
    :goto_34
    if-ge v0, p0, :cond_3b

    .line 54
    .line 55
    aput-char p1, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_34

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    :goto_45
    return-object v0

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x2e

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, v0}, LY7/m;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_17

    .line 22
    .line 23
    goto :goto_57

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v2, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v4

    .line 43
    if-ltz v5, :cond_58

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v5, v0

    .line 51
    :cond_32
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int v5, v1, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v1, v6, :cond_47

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    invoke-static {p0, p1, v1, v0}, LY7/m;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gtz v1, :cond_32

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "toString(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static Q(ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v0, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, LY7/u;->N(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, LY7/u;->N(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Ls3/r;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_6b

    .line 19
    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    invoke-static {v4, v5}, LP7/k;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, -0x7fffffff

    .line 32
    .line 33
    .line 34
    if-gez v5, :cond_36

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v1, v5, :cond_27

    .line 38
    .line 39
    goto :goto_6b

    .line 40
    :cond_27
    const/16 v7, 0x2b

    .line 41
    .line 42
    if-eq v4, v7, :cond_34

    .line 43
    .line 44
    const/16 v6, 0x2d

    .line 45
    .line 46
    if-eq v4, v6, :cond_30

    .line 47
    .line 48
    goto :goto_6b

    .line 49
    :cond_30
    const/high16 v6, -0x80000000

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v4, v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move v4, v3

    .line 56
    move v5, v4

    .line 57
    :goto_38
    const v7, -0x38e38e3

    .line 58
    .line 59
    .line 60
    move v8, v7

    .line 61
    :goto_3c
    if-ge v5, v1, :cond_5d

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gez v9, :cond_49

    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    if-ge v3, v8, :cond_52

    .line 75
    .line 76
    if-ne v8, v7, :cond_6b

    .line 77
    .line 78
    div-int/lit8 v8, v6, 0xa

    .line 79
    .line 80
    if-ge v3, v8, :cond_52

    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    mul-int/lit8 v3, v3, 0xa

    .line 84
    .line 85
    add-int v10, v6, v9

    .line 86
    .line 87
    if-ge v3, v10, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    sub-int/2addr v3, v9

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_3c

    .line 94
    :cond_5d
    if-eqz v4, :cond_65

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_63
    move-object v2, p0

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    neg-int p0, v3

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_63

    .line 108
    :cond_6b
    :goto_6b
    return-object v2
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/Long;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Ls3/r;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    goto/16 :goto_86

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static {v5, v6}, LP7/k;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-gez v6, :cond_3f

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v2, v6, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_86

    .line 44
    .line 45
    :cond_2c
    const/16 v9, 0x2b

    .line 46
    .line 47
    if-eq v5, v9, :cond_39

    .line 48
    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    if-eq v5, v4, :cond_35

    .line 52
    .line 53
    goto :goto_86

    .line 54
    :cond_35
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    move/from16 v18, v6

    .line 59
    .line 60
    move v6, v4

    .line 61
    move/from16 v4, v18

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v6, v4

    .line 65
    :goto_40
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    move-wide v13, v9

    .line 73
    :goto_48
    if-ge v4, v2, :cond_78

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-gez v5, :cond_55

    .line 84
    .line 85
    goto :goto_86

    .line 86
    :cond_55
    cmp-long v15, v11, v13

    .line 87
    .line 88
    if-gez v15, :cond_65

    .line 89
    .line 90
    cmp-long v13, v13, v9

    .line 91
    .line 92
    if-nez v13, :cond_86

    .line 93
    .line 94
    int-to-long v13, v1

    .line 95
    div-long v13, v7, v13

    .line 96
    .line 97
    cmp-long v15, v11, v13

    .line 98
    .line 99
    if-gez v15, :cond_65

    .line 100
    .line 101
    goto :goto_86

    .line 102
    :cond_65
    int-to-long v9, v1

    .line 103
    mul-long/2addr v11, v9

    .line 104
    int-to-long v9, v5

    .line 105
    add-long v16, v7, v9

    .line 106
    .line 107
    cmp-long v5, v11, v16

    .line 108
    .line 109
    if-gez v5, :cond_6f

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    sub-long/2addr v11, v9

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_48

    .line 121
    :cond_78
    if-eqz v6, :cond_80

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    move-object v3, v0

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    neg-long v0, v11

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_7e

    .line 135
    :cond_86
    :goto_86
    return-object v3
.end method

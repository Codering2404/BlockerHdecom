###### Class d3.C1129i (d3.i)
.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld3/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ld3/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Ld3/i;->c:Z

    .line 19
    .line 20
    iput p4, p0, Ld3/i;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Ld3/i;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput p6, p0, Ld3/i;->f:I

    .line 25
    .line 26
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "toUpperCase(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "INT"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    goto :goto_70

    .line 48
    :cond_2f
    const-string p2, "CHAR"

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_6f

    .line 55
    .line 56
    const-string p2, "CLOB"

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6f

    .line 63
    .line 64
    const-string p2, "TEXT"

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_48

    .line 71
    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    const-string p2, "BLOB"

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_52

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    goto :goto_70

    .line 83
    :cond_52
    const-string p2, "REAL"

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6d

    .line 90
    .line 91
    const-string p2, "FLOA"

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6d

    .line 98
    .line 99
    const-string p2, "DOUB"

    .line 100
    .line 101
    invoke-static {p1, p2, p3}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x4

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    const/4 p1, 0x2

    .line 113
    :goto_70
    iput p1, p0, Ld3/i;->g:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_6b

    .line 5
    .line 6
    :cond_5
    instance-of v1, p1, Ld3/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    :cond_a
    :goto_a
    move v0, v2

    .line 12
    goto/16 :goto_6b

    .line 13
    .line 14
    :cond_d
    iget v1, p0, Ld3/i;->d:I

    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    check-cast p1, Ld3/i;

    .line 22
    .line 23
    iget v3, p1, Ld3/i;->d:I

    .line 24
    .line 25
    if-lez v3, :cond_1c

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v2

    .line 30
    :goto_1d
    if-eq v1, v3, :cond_20

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object v1, p0, Ld3/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ld3/i;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    iget-boolean v1, p0, Ld3/i;->c:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Ld3/i;->c:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    iget v1, p1, Ld3/i;->f:I

    .line 52
    .line 53
    iget-object v3, p1, Ld3/i;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    iget v5, p0, Ld3/i;->f:I

    .line 57
    .line 58
    iget-object v6, p0, Ld3/i;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-ne v5, v0, :cond_48

    .line 61
    .line 62
    if-ne v1, v4, :cond_48

    .line 63
    .line 64
    if-eqz v6, :cond_48

    .line 65
    .line 66
    invoke-static {v6, v3}, Ls3/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_a

    .line 73
    :cond_48
    if-ne v5, v4, :cond_55

    .line 74
    .line 75
    if-ne v1, v0, :cond_55

    .line 76
    .line 77
    if-eqz v3, :cond_55

    .line 78
    .line 79
    invoke-static {v3, v6}, Ls3/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    goto :goto_a

    .line 86
    :cond_55
    if-eqz v5, :cond_65

    .line 87
    .line 88
    if-ne v5, v1, :cond_65

    .line 89
    .line 90
    if-eqz v6, :cond_62

    .line 91
    .line 92
    invoke-static {v6, v3}, Ls3/r;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_65

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    if-eqz v3, :cond_65

    .line 100
    .line 101
    :goto_64
    goto :goto_a

    .line 102
    :cond_65
    iget v1, p0, Ld3/i;->g:I

    .line 103
    .line 104
    iget p1, p1, Ld3/i;->g:I

    .line 105
    .line 106
    if-ne v1, p1, :cond_a

    .line 107
    .line 108
    :goto_6b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ld3/i;->g:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Ld3/i;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Ld3/i;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld3/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |   type = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld3/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',\n            |   affinity = \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld3/i;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\',\n            |   notNull = \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ld3/i;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ld3/i;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld3/i;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3f

    .line 61
    .line 62
    const-string v1, "undefined"

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\'\n            |}\n        "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LY7/o;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LY7/o;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

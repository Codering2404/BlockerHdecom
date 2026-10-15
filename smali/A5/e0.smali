###### Class A5.e0 (A5.e0)
.class public final LA5/e0;
.super LA5/m0;
.source "SourceFile"


# instance fields
.field public final s:LA5/B;

.field public final t:I


# direct methods
.method public constructor <init>(LA5/B;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA5/e0;->s:LA5/B;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_a
    iget-object v1, p0, LA5/e0;->s:LA5/B;

    .line 12
    .line 13
    invoke-virtual {v1}, LA5/B;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_22

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LA5/B;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LA5/m0;

    .line 24
    .line 25
    invoke-virtual {v1}, LA5/m0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1f

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LA5/e0;->t:I

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    if-gt v0, p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, LA5/d0;

    .line 45
    .line 46
    const-string v0, "Exceeded cutoff limit for max depth of cbor value"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-static {v0}, LA5/m0;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LA5/e0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, LA5/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, LA5/m0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x80

    .line 8
    .line 9
    invoke-static {v1}, LA5/m0;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, LA5/m0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    goto :goto_4e

    .line 21
    :cond_14
    check-cast p1, LA5/e0;

    .line 22
    .line 23
    iget-object v0, p0, LA5/e0;->s:LA5/B;

    .line 24
    .line 25
    invoke-virtual {v0}, LA5/B;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p1, p1, LA5/e0;->s:LA5/B;

    .line 30
    .line 31
    invoke-virtual {p1}, LA5/B;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, LA5/B;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, LA5/B;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int v1, v0, p1

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_31
    invoke-virtual {v0}, LA5/B;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_4e

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LA5/B;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LA5/m0;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, LA5/B;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LA5/m0;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4b

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, LA5/e0;

    .line 14
    .line 15
    if-eq v2, v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, LA5/e0;

    .line 19
    .line 20
    iget-object v0, p0, LA5/e0;->s:LA5/B;

    .line 21
    .line 22
    iget-object p1, p1, LA5/e0;->s:LA5/B;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LA5/p;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-static {v0}, LA5/m0;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LA5/e0;->s:LA5/B;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LA5/e0;->s:LA5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v0, "[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget v3, v0, LA5/B;->v:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LA5/B;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LA5/m0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\n"

    .line 33
    .line 34
    const-string v5, "\n  "

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "[\n  "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :try_start_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_62

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Li6/f;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_62

    .line 79
    .line 80
    const-string v2, ",\n  "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Li6/f;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_49

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    const-string v1, "\n]"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :goto_6c
    new-instance v1, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

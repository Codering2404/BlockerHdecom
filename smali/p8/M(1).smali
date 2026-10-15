###### Class p8.M (p8.M)
.class public abstract Lp8/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ln8/f;

.field public static final b:[Ll8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln8/f;

    .line 3
    .line 4
    sput-object v0, Lp8/M;->a:[Ln8/f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ll8/a;

    .line 8
    .line 9
    sput-object v0, Lp8/M;->b:[Ll8/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ll8/a;)Lp8/x;
    .registers 4

    .line 1
    new-instance v0, Lp8/x;

    .line 2
    .line 3
    new-instance v1, Lp8/y;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp8/y;-><init>(Ll8/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp8/x;-><init>(Ljava/lang/String;Lp8/y;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ln8/f;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lp8/j;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lp8/j;

    .line 11
    .line 12
    invoke-interface {p0}, Lp8/j;->h()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-interface {p0}, Ln8/f;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ln8/f;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_2a

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ln8/f;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[Ln8/f;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :cond_9
    if-eqz p0, :cond_16

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ln8/f;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ln8/f;

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    :cond_16
    sget-object p0, Lp8/M;->a:[Ln8/f;

    .line 24
    .line 25
    :cond_18
    return-object p0
.end method

.method public static final d(Ln8/f;[Ln8/f;)I
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ln8/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-interface {p0}, Ln8/f;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    const/4 v3, 0x0

    .line 33
    if-lez p1, :cond_24

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v3

    .line 38
    :goto_25
    if-eqz v4, :cond_41

    .line 39
    .line 40
    invoke-interface {p0}, Ln8/f;->e()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v5, p1, -0x1

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    invoke-interface {p0, v4}, Ln8/f;->k(I)Ln8/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    invoke-interface {p1}, Ln8/f;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3e
    add-int/2addr v2, v3

    .line 64
    move p1, v5

    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    invoke-interface {p0}, Ln8/f;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v4, v1

    .line 71
    :goto_46
    if-lez p1, :cond_4a

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v5, v3

    .line 76
    :goto_4b
    if-eqz v5, :cond_69

    .line 77
    .line 78
    invoke-interface {p0}, Ln8/f;->e()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v6, p1, -0x1

    .line 83
    .line 84
    sub-int/2addr v5, p1

    .line 85
    invoke-interface {p0, v5}, Ln8/f;->k(I)Ln8/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    mul-int/lit8 v4, v4, 0x1f

    .line 90
    .line 91
    invoke-interface {p1}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_65

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/support/v4/media/session/a;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move p1, v3

    .line 103
    :goto_66
    add-int/2addr v4, p1

    .line 104
    move p1, v6

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    add-int/2addr v0, v4

    .line 112
    return v0
.end method

.method public static final e(IILn8/f;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_e
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ge v1, v2, :cond_22

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ln8/f;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    new-instance p0, Ll8/b;

    .line 36
    .line 37
    invoke-interface {p2}, Ln8/f;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "serialName"

    .line 42
    .line 43
    invoke-static {p2, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_56

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Field \'"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\' is required for type with serial name \'"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\', but it was missing"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Fields "

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " are required for type with serial name \'"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, "\', but they were missing"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_71
    const/4 p2, 0x0

    .line 115
    invoke-direct {p0, v0, p1, p2}, Ll8/b;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ll8/b;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static final f(LP7/e;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "in the polymorphic scope of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LP7/e;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ll8/d;

    .line 25
    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    const-string p0, "Class discriminator was missing and no default serializers were registered "

    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_52

    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Serializer for subclass \'"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\' is not found "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ".\nCheck if class with serial name \'"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    .line 61
    .line 62
    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    .line 63
    .line 64
    invoke-static {v2, p1, v0, p1, v3}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LP7/e;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "\' has to be sealed and \'@Serializable\'."

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

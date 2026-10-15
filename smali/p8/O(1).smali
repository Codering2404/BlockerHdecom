###### Class p8.O (p8.O)
.class public Lp8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;
.implements Lp8/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp8/w;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp8/w;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/O;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/O;->b:Lp8/w;

    .line 7
    .line 8
    iput p3, p0, Lp8/O;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lp8/O;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_f
    if-ge p2, p3, :cond_18

    .line 17
    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_f

    .line 25
    :cond_18
    iput-object p1, p0, Lp8/O;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, Lp8/O;->c:I

    .line 28
    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lp8/O;->f:[Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lp8/O;->g:[Z

    .line 36
    .line 37
    sget-object p1, LB7/w;->s:LB7/w;

    .line 38
    .line 39
    iput-object p1, p0, Lp8/O;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, LA7/i;->t:LA7/i;

    .line 42
    .line 43
    new-instance p2, Lp8/N;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lp8/N;-><init>(Lp8/O;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lp8/O;->i:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lp8/N;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p0, p3}, Lp8/N;-><init>(Lp8/O;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lp8/O;->j:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p2, Lp8/N;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p2, p0, p3}, Lp8/N;-><init>(Lp8/O;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp8/O;->k:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/O;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x3

    .line 22
    :goto_15
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/O;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/support/v4/media/session/a;
    .registers 2

    .line 1
    sget-object v0, Ln8/i;->d:Ln8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lp8/O;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_72

    .line 5
    .line 6
    :cond_5
    instance-of v1, p1, Lp8/O;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    :goto_a
    move v0, v2

    .line 12
    goto :goto_72

    .line 13
    :cond_c
    iget-object v1, p0, Lp8/O;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ln8/f;

    .line 17
    .line 18
    invoke-interface {v3}, Ln8/f;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    check-cast p1, Lp8/O;

    .line 30
    .line 31
    iget-object v1, p0, Lp8/O;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [Ln8/f;

    .line 38
    .line 39
    iget-object p1, p1, Lp8/O;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ln8/f;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_a

    .line 54
    :cond_35
    invoke-interface {v3}, Ln8/f;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Lp8/O;->c:I

    .line 59
    .line 60
    if-eq v1, p1, :cond_3e

    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    move p1, v2

    .line 64
    :goto_3f
    if-ge p1, v1, :cond_72

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ln8/f;->k(I)Ln8/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ln8/f;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, p1}, Ln8/f;->k(I)Ln8/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ln8/f;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-interface {p0, p1}, Ln8/f;->k(I)Ln8/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, p1}, Ln8/f;->k(I)Ln8/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_6f
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    :goto_72
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lp8/O;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/O;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/O;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lp8/O;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, LB7/v;->s:LB7/v;

    .line 8
    .line 9
    :cond_8
    return-object p1
.end method

.method public k(I)Ln8/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lp8/O;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll8/a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ll8/a;->d()Ln8/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp8/O;->g:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final m(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp8/O;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lp8/O;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lp8/O;->e:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    iget-object p1, p0, Lp8/O;->g:[Z

    .line 17
    .line 18
    aput-boolean p2, p1, v0

    .line 19
    .line 20
    iget-object p1, p0, Lp8/O;->f:[Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 24
    .line 25
    iget p1, p0, Lp8/O;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v0, p1, :cond_35

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length p2, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge v0, p2, :cond_33

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v3, v1, v0

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    iput-object p1, p0, Lp8/O;->h:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp8/O;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lp5/f;->S(II)LV7/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lp8/O;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lh1/e;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v6, v0, p0}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    const-string v5, ")"

    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class p8.N (p8.N)
.class public final synthetic Lp8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp8/O;


# direct methods
.method public synthetic constructor <init>(Lp8/O;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp8/N;->s:I

    iput-object p1, p0, Lp8/N;->t:Lp8/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lp8/N;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/N;->t:Lp8/O;

    .line 7
    .line 8
    iget-object v1, v0, Lp8/O;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ln8/f;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp8/M;->d(Ln8/f;[Ln8/f;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lp8/N;->t:Lp8/O;

    .line 26
    .line 27
    iget-object v0, v0, Lp8/O;->b:Lp8/w;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-static {v0}, Lp8/M;->c(Ljava/util/List;)[Ln8/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lp8/N;->t:Lp8/O;

    .line 45
    .line 46
    iget-object v0, v0, Lp8/O;->b:Lp8/w;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-interface {v0}, Lp8/w;->b()[Ll8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object v0, Lp8/M;->b:[Ll8/a;

    .line 56
    .line 57
    :goto_38
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method

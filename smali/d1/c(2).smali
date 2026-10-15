###### Class D1.c (D1.c)
.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:LD1/d;

.field public final e:I

.field public f:LD1/c;

.field public g:I

.field public h:I

.field public i:Lw1/e;


# direct methods
.method public constructor <init>(LD1/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LD1/c;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LD1/c;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, LD1/c;->h:I

    .line 13
    .line 14
    iput-object p1, p0, LD1/c;->d:LD1/d;

    .line 15
    .line 16
    iput p2, p0, LD1/c;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LD1/c;I)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LD1/c;->b(LD1/c;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(LD1/c;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LD1/c;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    if-nez p4, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LD1/c;->i(LD1/c;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iput-object p1, p0, LD1/c;->f:LD1/c;

    .line 19
    .line 20
    iget-object p4, p1, LD1/c;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_1e

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, LD1/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, LD1/c;->f:LD1/c;

    .line 32
    .line 33
    iget-object p1, p1, LD1/c;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iput p2, p0, LD1/c;->g:I

    .line 41
    .line 42
    iput p3, p0, LD1/c;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILE1/o;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, LD1/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LD1/c;

    .line 20
    .line 21
    iget-object v1, v1, LD1/c;->d:LD1/d;

    .line 22
    .line 23
    invoke-static {v1, p1, p3, p2}, LE1/i;->b(LD1/d;ILjava/util/ArrayList;LE1/o;)LE1/o;

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LD1/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, LD1/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, LD1/c;->d:LD1/d;

    .line 2
    .line 3
    iget v0, v0, LD1/d;->h0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, LD1/c;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, p0, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-object v2, v2, LD1/c;->d:LD1/d;

    .line 22
    .line 23
    iget v2, v2, LD1/d;->h0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget v0, p0, LD1/c;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final f()LD1/c;
    .registers 4

    .line 1
    iget v0, p0, LD1/c;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Le0/g2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LD1/c;->d:LD1/d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_24

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-static {v0}, LA0/I;->L(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_15
    iget-object v0, v2, LD1/d;->K:LD1/c;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    iget-object v0, v2, LD1/d;->J:LD1/c;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    iget-object v0, v2, LD1/d;->M:LD1/c;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, v2, LD1/d;->L:LD1/c;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, LD1/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LD1/c;

    .line 22
    .line 23
    invoke-virtual {v2}, LD1/c;->f()LD1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LD1/c;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD1/c;->f:LD1/c;

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

.method public final i(LD1/c;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, LD1/c;->d:LD1/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget v3, p0, LD1/c;->e:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget p1, p1, LD1/c;->e:I

    .line 12
    .line 13
    if-ne p1, v3, :cond_1c

    .line 14
    .line 15
    if-ne v3, v2, :cond_1b

    .line 16
    .line 17
    iget-boolean p1, v1, LD1/d;->F:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, LD1/c;->d:LD1/d;

    .line 22
    .line 23
    iget-boolean p1, p1, LD1/d;->F:Z

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    return v4

    .line 29
    :cond_1c
    invoke-static {v3}, Le0/g2;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x2

    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_6c

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-static {v3}, LA0/I;->L(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_33
    if-eq p1, v2, :cond_3a

    .line 53
    .line 54
    if-eq p1, v9, :cond_3a

    .line 55
    .line 56
    if-eq p1, v8, :cond_3a

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_3a
    return v0

    .line 60
    :pswitch_3b
    if-eq p1, v7, :cond_41

    .line 61
    .line 62
    if-ne p1, v6, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v4

    .line 66
    :cond_41
    :goto_41
    return v0

    .line 67
    :pswitch_42
    const/4 v2, 0x3

    .line 68
    if-eq p1, v2, :cond_4b

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    if-ne p1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v2, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v2, v4

    .line 77
    :goto_4c
    instance-of v1, v1, LD1/h;

    .line 78
    .line 79
    if-eqz v1, :cond_56

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    if-ne p1, v8, :cond_55

    .line 84
    .line 85
    :cond_54
    move v0, v4

    .line 86
    :cond_55
    move v2, v0

    .line 87
    :cond_56
    return v2

    .line 88
    :pswitch_57
    if-eq p1, v7, :cond_5e

    .line 89
    .line 90
    if-ne p1, v6, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v2, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v2, v4

    .line 96
    :goto_5f
    instance-of v1, v1, LD1/h;

    .line 97
    .line 98
    if-eqz v1, :cond_69

    .line 99
    .line 100
    if-nez v2, :cond_67

    .line 101
    .line 102
    if-ne p1, v9, :cond_68

    .line 103
    .line 104
    :cond_67
    move v0, v4

    .line 105
    :cond_68
    move v2, v0

    .line 106
    :cond_69
    return v2

    .line 107
    :pswitch_6a
    return v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_57
        :pswitch_42
        :pswitch_57
        :pswitch_42
        :pswitch_3b
        :pswitch_33
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, LD1/c;->f:LD1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, LD1/c;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD1/c;->f:LD1/c;

    .line 14
    .line 15
    iget-object v0, v0, LD1/c;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    iget-object v0, p0, LD1/c;->f:LD1/c;

    .line 24
    .line 25
    iput-object v1, v0, LD1/c;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, LD1/c;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, LD1/c;->f:LD1/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LD1/c;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, LD1/c;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, LD1/c;->c:Z

    .line 39
    .line 40
    iput v0, p0, LD1/c;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, LD1/c;->i:Lw1/e;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lw1/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lw1/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD1/c;->i:Lw1/e;

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0}, Lw1/e;->c()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, LD1/c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LD1/c;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/c;->d:LD1/d;

    .line 7
    .line 8
    iget-object v1, v1, LD1/d;->i0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LD1/c;->e:I

    .line 19
    .line 20
    invoke-static {v1}, LA0/I;->L(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

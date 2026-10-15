###### Class j0.C1634b (j0.b)
.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LQ7/c;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/e;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj0/b;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/G;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj0/b;->s:I

    const-string v0, "objectList"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_56

    .line 1
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lu/G;

    if-ltz p1, :cond_2d

    .line 2
    iget v1, v0, Lu/G;->b:I

    if-gt p1, v1, :cond_2d

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 4
    array-length v3, v2

    if-ge v3, v1, :cond_19

    .line 5
    invoke-virtual {v0, v1, v2}, Lu/G;->l(I[Ljava/lang/Object;)V

    .line 6
    :cond_19
    iget-object v1, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 7
    iget v2, v0, Lu/G;->b:I

    if-eq p1, v2, :cond_24

    add-int/lit8 v3, p1, 0x1

    .line 8
    invoke-static {v3, p1, v2, v1, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    :cond_24
    aput-object p2, v1, p1

    .line 10
    iget p1, v0, Lu/G;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lu/G;->b:I

    return-void

    .line 11
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lu/G;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 13
    :pswitch_4d
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0, p1, p2}, Lj0/e;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_18

    .line 14
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lu/G;

    invoke-virtual {v0, p1}, Lu/G;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 15
    :pswitch_e
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 10

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_86

    const-string v0, "elements"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lu/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz p1, :cond_68

    .line 2
    iget v2, v0, Lu/G;->b:I

    if-gt p1, v2, :cond_68

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    goto :goto_67

    .line 4
    :cond_20
    iget v2, v0, Lu/G;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    iget-object v2, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 6
    array-length v5, v2

    if-ge v5, v4, :cond_2f

    .line 7
    invoke-virtual {v0, v4, v2}, Lu/G;->l(I[Ljava/lang/Object;)V

    .line 8
    :cond_2f
    iget-object v2, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 9
    iget v4, v0, Lu/G;->b:I

    if-eq p1, v4, :cond_3f

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    .line 11
    iget v5, v0, Lu/G;->b:I

    .line 12
    invoke-static {v4, p1, v5, v2, v2}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    :cond_3f
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_59

    add-int/2addr v3, p1

    .line 15
    aput-object v5, v2, v3

    move v3, v6

    goto :goto_46

    .line 16
    :cond_59
    invoke-static {}, LB7/n;->e0()V

    throw v1

    .line 17
    :cond_5d
    iget p1, v0, Lu/G;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lu/G;->b:I

    const/4 v3, 0x1

    :goto_67
    return v3

    .line 18
    :cond_68
    const-string p2, "Index "

    const-string v2, " must be in 0.."

    .line 19
    invoke-static {p1, p2, v2}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget p2, v0, Lu/G;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_7d
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0, p1, p2}, Lj0/e;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7d
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_3a

    const-string v0, "elements"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lu/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget v1, v0, Lu/G;->b:I

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lu/G;->a(Ljava/lang/Object;)V

    goto :goto_19

    .line 30
    :cond_27
    iget p1, v0, Lu/G;->b:I

    if-eq v1, p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    return p1

    .line 31
    :pswitch_2f
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    iget v1, v0, Lj0/e;->u:I

    .line 32
    invoke-virtual {v0, v1, p1}, Lj0/e;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu/G;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/e;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/G;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu/G;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1

    .line 20
    :pswitch_13
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj0/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj0/e;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu/G;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lu/G;->f(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_28

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    :goto_2b
    return p1

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj0/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4b

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lj0/e;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_39

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    :goto_4c
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lu/Q;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu/G;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu/G;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p1, p0}, Lj0/f;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj0/e;

    .line 24
    .line 25
    iget-object v0, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/G;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu/G;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj0/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj0/e;->j(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu/G;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj0/e;

    .line 18
    .line 19
    iget v0, v0, Lj0/e;->u:I

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lj0/d;-><init>(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Lj0/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lj0/d;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu/G;

    .line 10
    .line 11
    if-nez p1, :cond_1d

    .line 12
    .line 13
    iget-object p1, v1, Lu/G;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Lu/G;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_12
    if-ge v0, v1, :cond_31

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :goto_18
    move v0, v1

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    iget-object v2, v1, Lu/G;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v1, Lu/G;->b:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    :goto_23
    if-ge v0, v1, :cond_31

    .line 37
    .line 38
    aget-object v3, v2, v1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    :goto_31
    return v0

    .line 51
    :pswitch_32
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj0/e;

    .line 54
    .line 55
    iget v1, v0, Lj0/e;->u:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iget-object v0, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 60
    .line 61
    :goto_3c
    if-ltz v1, :cond_4a

    .line 62
    .line 63
    aget-object v2, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    const/4 v1, -0x1

    .line 76
    :goto_4b
    return v1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_16

    .line 1
    new-instance v0, Lj0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj0/d;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 2
    :pswitch_d
    new-instance v0, Lj0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj0/d;-><init>(Ljava/util/List;II)V

    return-object v0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_14

    .line 3
    new-instance v0, Lj0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj0/d;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 4
    :pswitch_c
    new-instance v0, Lj0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj0/d;-><init>(Ljava/util/List;II)V

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_1e

    .line 3
    invoke-static {p1, p0}, Lu/Q;->a(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lu/G;

    invoke-virtual {v0, p1}, Lu/G;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_11
    invoke-static {p1, p0}, Lj0/f;->a(ILjava/util/List;)V

    .line 6
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0, p1}, Lj0/e;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_18

    .line 1
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lu/G;

    invoke-virtual {v0, p1}, Lu/G;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_e
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0, p1}, Lj0/e;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu/G;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lu/G;->b:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lu/G;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    iget p1, v0, Lu/G;->b:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    return p1

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj0/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    iget v1, v0, Lj0/e;->u:I

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_54

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_46

    .line 85
    :cond_54
    iget p1, v0, Lj0/e;->u:I

    .line 86
    .line 87
    if-eq v1, p1, :cond_59

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_59
    :goto_59
    return v2

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu/G;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lu/G;->b:I

    .line 19
    .line 20
    iget-object v2, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    :goto_17
    const/4 v4, -0x1

    .line 25
    if-ge v4, v3, :cond_28

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lu/G;->j(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    iget p1, v0, Lu/G;->b:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return p1

    .line 49
    :pswitch_30
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj0/e;

    .line 52
    .line 53
    iget v1, v0, Lj0/e;->u:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    :goto_38
    const/4 v3, -0x1

    .line 58
    if-ge v3, v2, :cond_4b

    .line 59
    .line 60
    iget-object v3, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    iget p1, v0, Lj0/e;->u:I

    .line 77
    .line 78
    if-eq v1, p1, :cond_51

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lu/Q;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu/G;

    .line 12
    .line 13
    if-ltz p1, :cond_19

    .line 14
    .line 15
    iget v1, v0, Lu/G;->b:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_19

    .line 18
    .line 19
    iget-object v0, v0, Lu/G;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lu/G;->m(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_1e
    invoke-static {p1, p0}, Lj0/f;->a(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj0/e;

    .line 37
    .line 38
    iget-object v0, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v0, p1

    .line 41
    .line 42
    aput-object p2, v0, p1

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/G;

    .line 9
    .line 10
    iget v0, v0, Lu/G;->b:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj0/e;

    .line 16
    .line 17
    iget v0, v0, Lj0/e;->u:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lj0/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lu/Q;->b(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lj0/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lj0/c;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p0, p1, p2}, Lj0/f;->b(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lj0/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lj0/c;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_10

    .line 1
    invoke-static {p0}, LP7/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_a
    invoke-static {p0}, LP7/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj0/b;->s:I

    packed-switch v0, :pswitch_data_14

    .line 3
    const-string v0, "array"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP7/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_f
    invoke-static {p0, p1}, LP7/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

###### Class j0.C1635c (j0.c)
.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LQ7/c;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;III)V
    .registers 5

    .line 1
    iput p4, p0, Lj0/c;->s:I

    iput-object p1, p0, Lj0/c;->t:Ljava/lang/Object;

    iput p2, p0, Lj0/c;->u:I

    iput p3, p0, Lj0/c;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4

    iget v0, p0, Lj0/c;->s:I

    packed-switch v0, :pswitch_data_24

    .line 3
    iget v0, p0, Lj0/c;->u:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lj0/c;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/c;->v:I

    return-void

    .line 5
    :pswitch_14
    iget v0, p0, Lj0/c;->u:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    iget p1, p0, Lj0/c;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/c;->v:I

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lj0/c;->s:I

    packed-switch v0, :pswitch_data_20

    .line 1
    iget v0, p0, Lj0/c;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj0/c;->v:I

    iget-object v1, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :pswitch_12
    iget v0, p0, Lj0/c;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj0/c;->v:I

    iget-object v1, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lj0/c;->s:I

    packed-switch v0, :pswitch_data_3c

    const-string v0, "elements"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lj0/c;->u:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget p1, p0, Lj0/c;->v:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lj0/c;->v:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1

    .line 4
    :pswitch_25
    iget v0, p0, Lj0/c;->u:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    .line 6
    iget p2, p0, Lj0/c;->v:I

    add-int/2addr p2, p1

    iput p2, p0, Lj0/c;->v:I

    if-lez p1, :cond_3a

    const/4 p1, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    :goto_3b
    return p1

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lj0/c;->s:I

    packed-switch v0, :pswitch_data_3a

    const-string v0, "elements"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    iget v1, p0, Lj0/c;->v:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    iget v0, p0, Lj0/c;->v:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj0/c;->v:I

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1

    .line 10
    :pswitch_24
    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    iget v1, p0, Lj0/c;->v:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 12
    iget v0, p0, Lj0/c;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lj0/c;->v:I

    if-lez p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    return p1

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/c;->v:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget v1, p0, Lj0/c;->u:I

    .line 11
    .line 12
    if-gt v1, v0, :cond_17

    .line 13
    .line 14
    :goto_d
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_17

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    iput v1, p0, Lj0/c;->v:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget v0, p0, Lj0/c;->v:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iget v1, p0, Lj0/c;->u:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_2c

    .line 34
    .line 35
    :goto_22
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    iput v1, p0, Lj0/c;->v:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/c;->v:I

    .line 7
    .line 8
    iget v1, p0, Lj0/c;->u:I

    .line 9
    .line 10
    :goto_9
    if-ge v1, v0, :cond_1c

    .line 11
    .line 12
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1

    .line 31
    :pswitch_1e
    iget v0, p0, Lj0/c;->v:I

    .line 32
    .line 33
    iget v1, p0, Lj0/c;->u:I

    .line 34
    .line 35
    :goto_22
    if-ge v1, v0, :cond_35

    .line 36
    .line 37
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_22

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lj0/c;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    :goto_23
    return p1

    .line 37
    :pswitch_24
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lj0/c;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2a

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    :goto_3d
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lu/Q;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj0/c;->u:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p1, p0}, Lj0/f;->a(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lj0/c;->u:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/c;->v:I

    .line 7
    .line 8
    iget v1, p0, Lj0/c;->u:I

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1d

    .line 12
    .line 13
    iget-object v3, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 v2, -0x1

    .line 31
    :goto_1e
    return v2

    .line 32
    :pswitch_1f
    iget v0, p0, Lj0/c;->v:I

    .line 33
    .line 34
    iget v1, p0, Lj0/c;->u:I

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_24
    if-ge v2, v0, :cond_37

    .line 38
    .line 39
    iget-object v3, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    const/4 v2, -0x1

    .line 57
    :goto_38
    return v2

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/c;->v:I

    .line 7
    .line 8
    iget v1, p0, Lj0/c;->u:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f
    iget v0, p0, Lj0/c;->v:I

    .line 17
    .line 18
    iget v1, p0, Lj0/c;->u:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lj0/c;->s:I

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
    .registers 5

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/c;->v:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget v1, p0, Lj0/c;->u:I

    .line 11
    .line 12
    if-gt v1, v0, :cond_20

    .line 13
    .line 14
    :goto_d
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    if-eq v0, v1, :cond_20

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    :goto_21
    return v0

    .line 35
    :pswitch_22
    iget v0, p0, Lj0/c;->v:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v1, p0, Lj0/c;->u:I

    .line 40
    .line 41
    if-gt v1, v0, :cond_3d

    .line 42
    .line 43
    :goto_2a
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    if-eq v0, v1, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    const/4 v0, -0x1

    .line 63
    :goto_3e
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Lj0/c;->s:I

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

    iget v0, p0, Lj0/c;->s:I

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

    iget v0, p0, Lj0/c;->s:I

    packed-switch v0, :pswitch_data_2c

    .line 9
    invoke-static {p1, p0}, Lu/Q;->a(ILjava/util/List;)V

    .line 10
    iget v0, p0, Lj0/c;->u:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget v0, p0, Lj0/c;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj0/c;->v:I

    return-object p1

    .line 12
    :pswitch_18
    invoke-static {p1, p0}, Lj0/f;->a(ILjava/util/List;)V

    .line 13
    iget v0, p0, Lj0/c;->u:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget v0, p0, Lj0/c;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj0/c;->v:I

    return-object p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, Lj0/c;->s:I

    packed-switch v0, :pswitch_data_4a

    .line 1
    iget v0, p0, Lj0/c;->v:I

    iget v1, p0, Lj0/c;->u:I

    :goto_9
    if-ge v1, v0, :cond_25

    .line 2
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lj0/c;->v:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj0/c;->v:I

    const/4 p1, 0x1

    goto :goto_26

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1

    .line 5
    :pswitch_27
    iget v0, p0, Lj0/c;->v:I

    iget v1, p0, Lj0/c;->u:I

    :goto_2b
    if-ge v1, v0, :cond_47

    .line 6
    iget-object v2, p0, Lj0/c;->t:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget p1, p0, Lj0/c;->v:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj0/c;->v:I

    const/4 p1, 0x1

    goto :goto_48

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_47
    const/4 p1, 0x0

    :goto_48
    return p1

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

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
    iget v0, p0, Lj0/c;->v:I

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lj0/c;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget p1, p0, Lj0/c;->v:I

    .line 34
    .line 35
    if-eq v0, p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    return p1

    .line 41
    :pswitch_28
    iget v0, p0, Lj0/c;->v:I

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lj0/c;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    iget p1, p0, Lj0/c;->v:I

    .line 64
    .line 65
    if-eq v0, p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    return p1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

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
    iget v0, p0, Lj0/c;->v:I

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget v2, p0, Lj0/c;->u:I

    .line 16
    .line 17
    if-gt v2, v1, :cond_2c

    .line 18
    .line 19
    :goto_12
    iget-object v3, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_27

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lj0/c;->v:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iput v3, p0, Lj0/c;->v:I

    .line 39
    .line 40
    :cond_27
    if-eq v1, v2, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    iget p1, p0, Lj0/c;->v:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    return p1

    .line 53
    :pswitch_34
    iget v0, p0, Lj0/c;->v:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, -0x1

    .line 56
    .line 57
    iget v2, p0, Lj0/c;->u:I

    .line 58
    .line 59
    if-gt v2, v1, :cond_56

    .line 60
    .line 61
    :goto_3c
    iget-object v3, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_51

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lj0/c;->v:I

    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    iput v3, p0, Lj0/c;->v:I

    .line 81
    .line 82
    :cond_51
    if-eq v1, v2, :cond_56

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_3c

    .line 87
    :cond_56
    iget p1, p0, Lj0/c;->v:I

    .line 88
    .line 89
    if-eq v0, p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    return p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lu/Q;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lj0/c;->u:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p1, p0}, Lj0/f;->a(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lj0/c;->u:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iget-object v0, p0, Lj0/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lj0/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/c;->v:I

    .line 7
    .line 8
    iget v1, p0, Lj0/c;->u:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_b
    iget v0, p0, Lj0/c;->v:I

    .line 13
    .line 14
    iget v1, p0, Lj0/c;->u:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lj0/c;->s:I

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

    iget v0, p0, Lj0/c;->s:I

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

    iget v0, p0, Lj0/c;->s:I

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

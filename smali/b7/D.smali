###### Class B7.D (B7.D)
.class public final LB7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB7/E;I)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LB7/D;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB7/D;->u:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, LB7/E;->s:Ljava/util/List;

    if-ltz p2, :cond_1e

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, LB7/D;->t:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 7
    invoke-static {p2, v1, v2}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    new-instance v1, LV7/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p1, v2}, LV7/b;-><init>(III)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LP7/u;Lr0/B;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LB7/D;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LB7/D;->t:Ljava/lang/Object;

    iput-object p2, p0, LB7/D;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p1, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/u;

    .line 9
    .line 10
    iget v0, v0, LP7/u;->s:I

    .line 11
    .line 12
    iget-object v1, p0, LB7/D;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr0/B;

    .line 15
    .line 16
    iget v1, v1, Lr0/B;->v:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    return v2

    .line 25
    :pswitch_18
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ListIterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/u;

    .line 9
    .line 10
    iget v0, v0, LP7/u;->s:I

    .line 11
    .line 12
    if-ltz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0

    .line 18
    :pswitch_11
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ListIterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/u;

    .line 9
    .line 10
    iget v1, v0, LP7/u;->s:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, LB7/D;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr0/B;

    .line 17
    .line 18
    iget v3, v2, Lr0/B;->v:I

    .line 19
    .line 20
    invoke-static {v1, v3}, Lr0/q;->a(II)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, LP7/u;->s:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lr0/B;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/u;

    .line 9
    .line 10
    iget v0, v0, LP7/u;->s:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LB7/D;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LB7/E;

    .line 26
    .line 27
    invoke-static {v1}, LB7/n;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    return v1

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/u;

    .line 9
    .line 10
    iget v1, v0, LP7/u;->s:I

    .line 11
    .line 12
    iget-object v2, p0, LB7/D;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lr0/B;

    .line 15
    .line 16
    iget v3, v2, Lr0/B;->v:I

    .line 17
    .line 18
    invoke-static {v1, v3}, Lr0/q;->a(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    iput v3, v0, LP7/u;->s:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lr0/B;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP7/u;

    .line 9
    .line 10
    iget v0, v0, LP7/u;->s:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LB7/D;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ListIterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LB7/D;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LB7/E;

    .line 24
    .line 25
    invoke-static {v1}, LB7/n;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p1, p0, LB7/D;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

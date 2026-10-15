###### Class j0.d (j0.d)
.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    .line 1
    iput p3, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lj0/d;->u:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    iput p2, p0, Lj0/d;->u:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/d;->u:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lj0/d;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lj0/d;->u:I

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lj0/d;->u:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lj0/d;->u:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/d;->u:I

    .line 7
    .line 8
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-ge v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    return v2

    .line 21
    :pswitch_14
    iget v0, p0, Lj0/d;->u:I

    .line 22
    .line 23
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/d;->u:I

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, Lj0/d;->u:I

    .line 15
    .line 16
    if-lez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/d;->u:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lj0/d;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12
    iget v0, p0, Lj0/d;->u:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lj0/d;->u:I

    .line 24
    .line 25
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/d;->u:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget v0, p0, Lj0/d;->u:I

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/d;->u:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    iput v1, p0, Lj0/d;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12
    iget v0, p0, Lj0/d;->u:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lj0/d;->u:I

    .line 24
    .line 25
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj0/d;->u:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Lj0/d;->u:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lj0/d;->u:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lj0/d;->u:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lj0/d;->u:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget v0, p0, Lj0/d;->u:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lj0/d;->u:I

    .line 25
    .line 26
    iget-object v1, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lj0/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lj0/d;->u:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lj0/d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lj0/d;->u:I

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

###### Class B7.z (B7.z)
.class public final LB7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/Iterator;

.field public u:I


# direct methods
.method public constructor <init>(LX7/b;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LB7/z;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX7/b;->a:LX7/h;

    .line 4
    invoke-interface {v0}, LX7/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LB7/z;->t:Ljava/util/Iterator;

    .line 5
    iget p1, p1, LX7/b;->b:I

    iput p1, p0, LB7/z;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LB7/z;->s:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/z;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LB7/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    :goto_5
    iget v0, p0, LB7/z;->u:I

    .line 7
    .line 8
    iget-object v1, p0, LB7/z;->t:Ljava/util/Iterator;

    .line 9
    .line 10
    if-lez v0, :cond_1b

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LB7/z;->u:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LB7/z;->u:I

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_20
    iget-object v0, p0, LB7/z;->t:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LB7/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    :goto_5
    iget v0, p0, LB7/z;->u:I

    .line 7
    .line 8
    iget-object v1, p0, LB7/z;->t:Ljava/util/Iterator;

    .line 9
    .line 10
    if-lez v0, :cond_1b

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LB7/z;->u:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LB7/z;->u:I

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    new-instance v0, LB7/y;

    .line 34
    .line 35
    iget v1, p0, LB7/z;->u:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, LB7/z;->u:I

    .line 40
    .line 41
    if-ltz v1, :cond_34

    .line 42
    .line 43
    iget-object v2, p0, LB7/z;->t:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, LB7/y;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-static {}, LB7/n;->e0()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LB7/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

###### Class X7.e (X7.e)
.class public final LX7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/Iterator;

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:LX7/h;


# direct methods
.method public constructor <init>(LX7/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LX7/e;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX7/e;->w:LX7/h;

    .line 3
    iget-object p1, p1, LX7/f;->b:Ljava/lang/Object;

    check-cast p1, LX7/l;

    .line 4
    new-instance v0, LX7/m;

    invoke-direct {v0, p1}, LX7/m;-><init>(LX7/l;)V

    .line 5
    iput-object v0, p0, LX7/e;->t:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LX7/e;->u:I

    return-void
.end method

.method public constructor <init>(LX7/l;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LX7/e;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX7/e;->w:LX7/h;

    .line 9
    iget-object p1, p1, LX7/l;->b:LX7/h;

    .line 10
    invoke-interface {p1}, LX7/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LX7/e;->t:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LX7/e;->u:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, LX7/e;->t:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX7/e;->w:LX7/h;

    .line 14
    .line 15
    check-cast v1, LX7/f;

    .line 16
    .line 17
    iget-object v1, v1, LX7/f;->c:LO7/c;

    .line 18
    .line 19
    check-cast v1, LO2/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LO2/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LX7/e;->v:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, LX7/e;->u:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX7/e;->u:I

    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LX7/e;->t:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX7/e;->w:LX7/h;

    .line 14
    .line 15
    check-cast v1, LX7/l;

    .line 16
    .line 17
    iget-object v1, v1, LX7/l;->c:LO7/c;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, LX7/e;->u:I

    .line 33
    .line 34
    iput-object v0, p0, LX7/e;->v:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX7/e;->u:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LX7/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX7/e;->u:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LX7/e;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, LX7/e;->u:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1

    .line 22
    :pswitch_15
    iget v0, p0, LX7/e;->u:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, LX7/e;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, LX7/e;->u:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LX7/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX7/e;->u:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LX7/e;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, LX7/e;->u:I

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, LX7/e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LX7/e;->v:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, LX7/e;->u:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1f
    iget v0, p0, LX7/e;->u:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, LX7/e;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, LX7/e;->u:I

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object v0, p0, LX7/e;->v:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, LX7/e;->v:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, LX7/e;->u:I

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LX7/e;->s:I

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

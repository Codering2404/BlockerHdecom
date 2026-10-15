###### Class G0.G (G0.G)
.class public final LG0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LG0/H;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LG0/G;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LG0/H;->B:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LG0/G;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lm0/e;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, LG0/G;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [Lm0/l;

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_17

    new-instance v3, Lm0/n;

    invoke-direct {v3, p0}, Lm0/n;-><init>(LG0/G;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3
    :cond_17
    new-instance v0, Lm0/f;

    invoke-direct {v0, p1, v1}, Lm0/f;-><init>(Lm0/e;[Lm0/l;)V

    iput-object v0, p0, LG0/G;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LG0/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/G;->t:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lm0/f;

    .line 9
    .line 10
    iget-boolean v0, v0, Lm0/d;->u:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LG0/G;->t:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

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

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LG0/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/G;->t:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/f;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    iget-object v0, p0, LG0/G;->t:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LG0/J;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, LG0/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/G;->t:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lm0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/f;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

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

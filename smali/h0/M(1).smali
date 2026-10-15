###### Class h0.M (h0.M)
.class public final Lh0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Lh0/G0;

.field public final u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lh0/G0;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lh0/M;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/M;->t:Lh0/G0;

    iput p3, p0, Lh0/M;->u:I

    .line 2
    iput p2, p0, Lh0/M;->v:I

    .line 3
    iget p2, p1, Lh0/G0;->z:I

    .line 4
    iput p2, p0, Lh0/M;->w:I

    .line 5
    iget-boolean p1, p1, Lh0/G0;->y:Z

    if-eqz p1, :cond_17

    .line 6
    invoke-static {}, Lh0/I0;->f()V

    :cond_17
    return-void
.end method

.method public constructor <init>(Lh0/G0;ILh0/N;Lh0/b;)V
    .registers 5

    const/4 p3, 0x1

    iput p3, p0, Lh0/M;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh0/M;->t:Lh0/G0;

    .line 9
    iput p2, p0, Lh0/M;->u:I

    .line 10
    iget p1, p1, Lh0/G0;->z:I

    .line 11
    iput p1, p0, Lh0/M;->v:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lh0/M;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_7
    iget v0, p0, Lh0/M;->v:I

    .line 9
    .line 10
    iget v1, p0, Lh0/M;->u:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_f

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
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lh0/M;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_7
    iget-object v0, p0, Lh0/M;->t:Lh0/G0;

    .line 9
    .line 10
    iget v1, v0, Lh0/G0;->z:I

    .line 11
    .line 12
    iget v2, p0, Lh0/M;->w:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_12

    .line 15
    .line 16
    invoke-static {}, Lh0/I0;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, p0, Lh0/M;->v:I

    .line 20
    .line 21
    iget-object v3, v0, Lh0/G0;->s:[I

    .line 22
    .line 23
    invoke-static {v3, v1}, Lh0/I0;->a([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iput v3, p0, Lh0/M;->v:I

    .line 29
    .line 30
    new-instance v3, Lh0/H0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lh0/H0;-><init>(Lh0/G0;II)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/M;->s:I

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

###### Class h0.r (h0.r)
.class public final Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lh0/r;->a:I

    iput-object p2, p0, Lh0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/t;

    .line 9
    .line 10
    iget v1, v0, Lr0/t;->j:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Lr0/t;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lh0/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh0/s;

    .line 20
    .line 21
    iget v1, v0, Lh0/s;->A:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, Lh0/s;->A:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lh0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/t;

    .line 9
    .line 10
    iget v1, v0, Lr0/t;->j:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lr0/t;->j:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-object v0, p0, Lh0/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh0/s;

    .line 20
    .line 21
    iget v1, v0, Lh0/s;->A:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lh0/s;->A:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

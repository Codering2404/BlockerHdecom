###### Class r3.B (r3.B)
.class public final Lr3/B;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr3/B;->t:I

    iput-object p1, p0, Lr3/B;->u:Landroidx/work/Worker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lr3/B;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/B;->u:Landroidx/work/Worker;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lr3/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lr3/B;->u:Landroidx/work/Worker;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

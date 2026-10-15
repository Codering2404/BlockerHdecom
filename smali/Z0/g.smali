###### Class Z0.g (Z0.g)
.class public final LZ0/g;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;I)V
    .registers 3

    .line 1
    iput p2, p0, LZ0/g;->t:I

    iput-object p1, p0, LZ0/g;->u:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LZ0/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZ0/g;->u:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, LZ0/g;->u:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, LZ0/g;->u:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

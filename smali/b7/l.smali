###### Class B7.l (B7.l)
.class public final LB7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ7/a;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LB7/l;->s:I

    iput-object p2, p0, LB7/l;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, LB7/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB7/l;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY7/c;

    .line 9
    .line 10
    new-instance v1, LY7/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LY7/b;-><init>(LY7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    new-instance v0, LB7/z;

    .line 17
    .line 18
    iget-object v1, p0, LB7/l;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB/g0;

    .line 21
    .line 22
    iget-object v1, v1, LB/g0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, LB7/z;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, LB7/l;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21
        :pswitch_f
    .end packed-switch
.end method

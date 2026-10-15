###### Class t1.C2128b (t1.b)
.class public final Lt1/b;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lt1/s;


# direct methods
.method public synthetic constructor <init>(Lt1/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/b;->t:I

    iput-object p1, p0, Lt1/b;->u:Lt1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt1/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/x;

    .line 7
    .line 8
    iget-object p1, p0, Lt1/b;->u:Lt1/s;

    .line 9
    .line 10
    iget-object v0, p1, Lt1/s;->w:Lt1/r;

    .line 11
    .line 12
    iget-boolean v0, v0, Lt1/r;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p1, Lt1/s;->v:LO7/a;

    .line 17
    .line 18
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p1, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lh0/I;

    .line 25
    .line 26
    new-instance p1, LH/q;

    .line 27
    .line 28
    iget-object v0, p0, Lt1/b;->u:Lt1/s;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

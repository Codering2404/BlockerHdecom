###### Class t1.i (t1.i)
.class public final Lt1/i;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lt1/u;


# direct methods
.method public synthetic constructor <init>(Lt1/u;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt1/i;->t:I

    iput-object p1, p0, Lt1/i;->u:Lt1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt1/i;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    check-cast p1, LO7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lt1/i;->u:Lt1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    new-instance v1, LQ/c;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2, p1}, LQ/c;-><init>(ILO7/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    check-cast p1, Lp1/l;

    .line 51
    .line 52
    iget-wide v0, p1, Lp1/l;->a:J

    .line 53
    .line 54
    new-instance p1, Lp1/l;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lt1/i;->u:Lt1/u;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lt1/u;->setPopupContentSize-fhxjrPA(Lp1/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lt1/u;->o()V

    .line 65
    .line 66
    .line 67
    sget-object p1, LA7/B;->a:LA7/B;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_45
    check-cast p1, LQ0/v;

    .line 71
    .line 72
    invoke-interface {p1}, LQ0/v;->j()LQ0/v;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lt1/i;->u:Lt1/u;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lt1/u;->n(LQ0/v;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LA7/B;->a:LA7/B;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_45
        :pswitch_31
    .end packed-switch
.end method

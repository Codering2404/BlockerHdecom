###### Class Q.a (Q.a)
.class public final synthetic LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQ/g;


# direct methods
.method public synthetic constructor <init>(LQ/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LQ/a;->s:I

    iput-object p1, p0, LQ/a;->t:LQ/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LQ/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/I;

    .line 7
    .line 8
    iget-object p1, p0, LQ/a;->t:LQ/g;

    .line 9
    .line 10
    iget-object v0, p1, LQ/g;->e:Lr0/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/u;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LH/q;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p1}, LH/q;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object p1, p0, LQ/a;->t:LQ/g;

    .line 23
    .line 24
    iget-object p1, p1, LQ/g;->h:Landroid/view/ActionMode;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    iget-object p1, p0, LQ/a;->t:LQ/g;

    .line 35
    .line 36
    iget-object p1, p1, LQ/g;->h:Landroid/view/ActionMode;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    check-cast p1, LO7/a;

    .line 47
    .line 48
    iget-object v0, p0, LQ/a;->t:LQ/g;

    .line 49
    .line 50
    iget-object v1, v0, LQ/g;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v1, v2, :cond_49

    .line 69
    .line 70
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    iget-object v0, v0, LQ/g;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    new-instance v1, LQ/c;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2, p1}, LQ/c;-><init>(ILO7/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method

###### Class v1.h (v1.h)
.class public final Lv1/h;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv1/i;


# direct methods
.method public synthetic constructor <init>(Lv1/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv1/h;->t:I

    iput-object p1, p0, Lv1/h;->u:Lv1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv1/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    check-cast p1, LA7/B;

    .line 7
    .line 8
    iget-object p1, p0, Lv1/h;->u:Lv1/i;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lv1/i;->v:Z

    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, LO7/a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    iget-object v0, p0, Lv1/h;->u:Lv1/i;

    .line 37
    .line 38
    iget-object v1, v0, Lv1/i;->t:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v1, :cond_34

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lv1/i;->t:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_34
    new-instance v0, LQ/c;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2, p1}, LQ/c;-><init>(ILO7/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_3d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

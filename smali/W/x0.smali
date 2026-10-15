###### Class W.x0 (W.x0)
.class public final LW/x0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, LW/x0;->w:I

    iput-object p1, p0, LW/x0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LW/x0;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_58

    .line 6
    .line 7
    .line 8
    new-instance v0, LW/x0;

    .line 9
    .line 10
    iget-object v1, p0, LW/x0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/blockerhero/services/fcm/FCMService;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, p1, v2}, LW/x0;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LW/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-instance v0, LW/x0;

    .line 25
    .line 26
    iget-object v1, p0, LW/x0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LW/G0;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, p1, v2}, LW/x0;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LW/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    new-instance v0, LW/x0;

    .line 41
    .line 42
    iget-object v1, p0, LW/x0;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LW/G0;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v1, p1, v2}, LW/x0;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LW/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_37
    new-instance v0, LW/x0;

    .line 57
    .line 58
    iget-object v1, p0, LW/x0;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LW/G0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v1, p1, v2}, LW/x0;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LW/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-instance v0, LW/x0;

    .line 73
    .line 74
    iget-object v1, p0, LW/x0;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LW/G0;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, p1, v2}, LW/x0;-><init>(Ljava/lang/Object;LE7/c;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LA7/B;->a:LA7/B;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LW/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_47
        :pswitch_37
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, LW/x0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LW/x0;->w:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_50

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/blockerhero/services/fcm/FCMService;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/blockerhero/services/fcm/FCMService;->e(Lcom/blockerhero/services/fcm/FCMService;)LB4/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LB4/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/blockerhero/core/db/AppDatabase;

    .line 31
    .line 32
    invoke-virtual {v1}, LX2/H;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LB4/e;->b()LY3/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LY3/b;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LW/G0;

    .line 47
    .line 48
    invoke-virtual {v1}, LW/G0;->p()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LW/G0;

    .line 56
    .line 57
    iget-boolean p1, v1, LW/G0;->A:Z

    .line 58
    .line 59
    invoke-virtual {v1, p1}, LW/G0;->d(Z)Lb8/o0;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LW/G0;

    .line 67
    .line 68
    invoke-virtual {v1}, LW/G0;->f()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LW/G0;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, v1, LW/G0;->A:Z

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3e
        :pswitch_33
        :pswitch_2a
    .end packed-switch
.end method

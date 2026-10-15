###### Class N3.a (N3.a)
.class public final LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic s:I

.field public final t:LA2/n;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/n;Lb8/a0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LN3/a;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN3/a;->t:LA2/n;

    .line 3
    iput-object p2, p0, LN3/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;LA2/n;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LN3/a;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/a;->u:Ljava/lang/Object;

    iput-object p2, p0, LN3/a;->t:LA2/n;

    return-void
.end method

.method private final synthetic a(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final synthetic c(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final synthetic d(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final synthetic e(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final synthetic g(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    iget p1, p0, LN3/a;->s:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/D;)V
    .registers 5

    .line 1
    iget v0, p0, LN3/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    if-lt p1, v0, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lv2/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance v0, LF5/E;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, LF5/E;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LN3/a;->t:LA2/n;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    const-string v0, "owner"

    .line 55
    .line 56
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
.end method

.method public final f(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iget p1, p0, LN3/a;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, LN3/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb8/a0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic j(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iget v0, p0, LN3/a;->s:I

    invoke-static {p1}, LS0/z;->f(Landroidx/lifecycle/D;)V

    return-void
.end method

.method public final synthetic v(Landroidx/lifecycle/D;)V
    .registers 2

    .line 1
    iget p1, p0, LN3/a;->s:I

    return-void
.end method

.method public final w(Landroidx/lifecycle/D;)V
    .registers 3

    .line 1
    iget v0, p0, LN3/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string v0, "owner"

    .line 13
    .line 14
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

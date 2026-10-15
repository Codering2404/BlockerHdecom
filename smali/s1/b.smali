###### Class s1.C2051b (s1.b)
.class public final Ls1/b;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final u:Ls1/b;

.field public static final v:Ls1/b;

.field public static final w:Ls1/b;

.field public static final x:Ls1/b;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/b;->u:Ls1/b;

    .line 9
    .line 10
    new-instance v0, Ls1/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/b;->v:Ls1/b;

    .line 18
    .line 19
    new-instance v0, Ls1/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1/b;->w:Ls1/b;

    .line 27
    .line 28
    new-instance v0, Ls1/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls1/b;->x:Ls1/b;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls1/b;->t:I

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls1/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, La1/l;

    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, LQ0/c0;

    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Ls1/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LA2/w;

    .line 28
    .line 29
    iget-object p1, p1, Ls1/h;->I:Ls1/g;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

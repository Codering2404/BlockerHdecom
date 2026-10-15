###### Class A2.H (A2.H)
.class public final LA2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/I;LA2/a0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA2/H;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/H;->u:Ljava/lang/Object;

    iput-object p2, p0, LA2/H;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh0/A0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LA2/H;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA2/H;->t:Ljava/lang/Object;

    iput-object p2, p0, LA2/H;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, LA2/H;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, LA2/H;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LA2/a0;

    .line 10
    .line 11
    invoke-virtual {p1}, LA2/a0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LA2/a0;->c:LA2/B;

    .line 15
    .line 16
    iget-object p1, p1, LA2/B;->Y:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, LA2/H;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LA2/I;

    .line 27
    .line 28
    iget-object v0, v0, LA2/I;->s:LA2/U;

    .line 29
    .line 30
    invoke-static {p1, v0}, LA2/p;->j(Landroid/view/ViewGroup;LA2/U;)LA2/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LA2/p;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, LA2/H;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA2/H;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA2/H;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh0/A0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh0/A0;->A()V

    .line 18
    .line 19
    .line 20
    :pswitch_13
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

###### Class i.x (i.x)
.class public final Li/x;
.super LW1/T;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/z;


# direct methods
.method public synthetic constructor <init>(Li/z;I)V
    .registers 3

    .line 1
    iput p2, p0, Li/x;->a:I

    iput-object p1, p0, Li/x;->b:Li/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li/x;->b:Li/z;

    .line 3
    .line 4
    iget v2, p0, Li/x;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_48

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Li/z;->w:Ln/j;

    .line 10
    .line 11
    iget-object v0, v1, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-boolean v2, v1, Li/z;->s:Z

    .line 18
    .line 19
    if-eqz v2, :cond_21

    .line 20
    .line 21
    iget-object v2, v1, Li/z;->k:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, v1, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Li/z;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Li/z;->w:Ln/j;

    .line 48
    .line 49
    iget-object v2, v1, Li/z;->o:LA3/c;

    .line 50
    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    iget-object v3, v1, Li/z;->n:Li/y;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LA3/c;->q(Ln/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Li/z;->n:Li/y;

    .line 59
    .line 60
    iput-object v0, v1, Li/z;->o:LA3/c;

    .line 61
    .line 62
    :cond_3d
    iget-object v0, v1, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {v0}, LW1/C;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

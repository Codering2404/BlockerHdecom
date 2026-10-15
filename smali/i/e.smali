###### Class i.C1575e (i.e)
.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/f;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public g:Landroid/widget/Button;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Message;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroidx/core/widget/NestedScrollView;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ListAdapter;

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Li/c;

.field public final z:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/f;Landroid/view/Window;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Li/e;->s:I

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li/e;->z:Lcom/google/android/material/datepicker/j;

    .line 15
    .line 16
    iput-object p1, p0, Li/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Li/e;->b:Li/f;

    .line 19
    .line 20
    iput-object p3, p0, Li/e;->c:Landroid/view/Window;

    .line 21
    .line 22
    new-instance p3, Li/c;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p3, Li/c;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p3, p0, Li/e;->y:Li/c;

    .line 35
    .line 36
    sget-object p3, Lh/a;->e:[I

    .line 37
    .line 38
    const v1, 0x7f04002f

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Li/e;->t:I

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Li/e;->u:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x7

    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Li/e;->v:I

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Li/e;->w:I

    .line 80
    .line 81
    const/4 p3, 0x6

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, Li/e;->x:Z

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Li/f;->f()Li/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Li/g;->c(I)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    if-nez p0, :cond_f

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method

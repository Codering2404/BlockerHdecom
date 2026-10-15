###### Class W2.J (W2.J)
.class public LW2/J;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:LW2/X;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/J;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LW2/J;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LW2/J;->d:Z

    return-void
.end method

.method public constructor <init>(LW2/J;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/J;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LW2/J;->c:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LW2/J;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/J;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LW2/J;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LW2/J;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/J;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LW2/J;->c:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LW2/J;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/J;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LW2/J;->c:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LW2/J;->d:Z

    return-void
.end method

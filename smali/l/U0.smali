###### Class L.U0 (L.U0)
.class public final LL/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/r;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, LL/U0;->a:I

    iput p2, p0, LL/U0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, LL/U0;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_b

    .line 6
    .line 7
    iget v0, p0, LL/U0;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, LL/f0;->E(III)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, LL/U0;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_b

    .line 6
    .line 7
    iget v0, p0, LL/U0;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, LL/f0;->D(III)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return p1
.end method

.method public c(LW2/X;)V
    .registers 3

    .line 1
    iget-object p1, p1, LW2/X;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LL/U0;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LL/U0;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

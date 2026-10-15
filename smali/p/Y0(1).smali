###### Class p.Y0 (p.Y0)
.class public final Lp/Y0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lp/Y0;->a:I

    return-void
.end method

.method public constructor <init>(Lp/Y0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/Y0;->a:I

    .line 3
    iget p1, p1, Lp/Y0;->a:I

    iput p1, p0, Lp/Y0;->a:I

    return-void
.end method

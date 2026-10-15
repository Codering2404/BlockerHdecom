###### Class W1.d0 (W1.d0)
.class public final LW1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW1/c0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_15

    .line 9
    .line 10
    new-instance v0, LW1/b0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, LW1/Z;->g(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LW1/b0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LW1/d0;->a:LW1/c0;

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    new-instance v0, LW1/Y;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, LW1/c0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LW1/d0;->a:LW1/c0;

    .line 28
    .line 29
    :goto_1c
    return-void
.end method

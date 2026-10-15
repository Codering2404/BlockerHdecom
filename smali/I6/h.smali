###### Class i6.h (i6.h)
.class public final Li6/h;
.super Landroid/support/v4/media/session/a;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Li6/h;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Li6/x;F)V
    .registers 6

    .line 1
    check-cast p1, Li6/i;

    .line 2
    .line 3
    iget-object v0, p1, Li6/i;->T:[F

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    iget v1, p0, Li6/h;->d:I

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    cmpl-float v2, v2, p2

    .line 12
    .line 13
    if-eqz v2, :cond_30

    .line 14
    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    iget-object p2, p1, Li6/i;->V:LB6/a;

    .line 18
    .line 19
    if-eqz p2, :cond_2d

    .line 20
    .line 21
    invoke-virtual {p1}, Li6/i;->h()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x3de147ae    # 0.11f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object p2, p2, LB6/a;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_2d

    .line 37
    .line 38
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->P:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Li6/i;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final t(Li6/x;)F
    .registers 3

    .line 1
    check-cast p1, Li6/i;

    .line 2
    .line 3
    iget-object p1, p1, Li6/i;->T:[F

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget v0, p0, Li6/h;->d:I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

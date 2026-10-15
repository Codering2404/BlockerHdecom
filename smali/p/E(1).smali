###### Class p.E (p.E)
.class public final Lp/E;
.super Lp/u0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Lp/J;

.field public final synthetic C:Lp/M;


# direct methods
.method public constructor <init>(Lp/M;Lp/M;Lp/J;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp/E;->C:Lp/M;

    .line 2
    .line 3
    iput-object p3, p0, Lp/E;->B:Lp/J;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp/u0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lo/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/E;->B:Lp/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp/E;->C:Lp/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/M;->getInternalPopup()Lp/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lp/L;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lp/M;->x:Lp/L;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lp/L;->l(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

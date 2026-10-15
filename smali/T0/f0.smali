###### Class T0.C0477f0 (T0.f0)
.class public final LT0/f0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public G:Landroid/view/ViewGroup;


# virtual methods
.method public final v(LS0/h0;LB3/c;LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LS0/h0;->I(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, LB3/c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz0/c;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lz0/c;->i(J)Lz0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, LT0/f0;->G:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, LA0/L;->C(Lz0/c;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, LA7/B;->a:LA7/B;

    .line 34
    .line 35
    return-object p1
.end method

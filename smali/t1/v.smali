###### Class t1.v (t1.v)
.class public final Lt1/v;
.super Lt1/w;
.source "SourceFile"


# virtual methods
.method public final a(Lt1/u;II)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 9
    .line 10
    aput-object v0, p2, v1

    .line 11
    .line 12
    invoke-static {p2}, LB7/n;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lp/b0;->h(Lt1/u;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

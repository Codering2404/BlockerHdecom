###### Class V3.d (V3.d)
.class public final LV3/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:LA3/i;


# direct methods
.method public constructor <init>(LA3/i;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV3/d;->w:LA3/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, LV3/d;

    .line 2
    .line 3
    iget-object v0, p0, LV3/d;->w:LA3/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LV3/d;-><init>(LA3/i;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV3/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV3/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV3/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV3/d;->w:LA3/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 10
    .line 11
    sget-object v0, Li8/d;->u:Li8/d;

    .line 12
    .line 13
    new-instance v1, LV3/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, LV3/f;-><init>(LA3/i;LE7/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LA3/i;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/lifecycle/y;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {p1, v0, v2, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 25
    .line 26
    .line 27
    sget-object p1, LA7/B;->a:LA7/B;

    .line 28
    .line 29
    return-object p1
.end method

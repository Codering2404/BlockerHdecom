###### Class Z0.b (Z0.b)
.class public final LZ0/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/util/function/Consumer;

.field public w:I

.field public final synthetic x:LZ0/f;

.field public final synthetic y:Landroid/view/ScrollCaptureSession;

.field public final synthetic z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LZ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LZ0/b;->x:LZ0/f;

    .line 2
    .line 3
    iput-object p2, p0, LZ0/b;->y:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, LZ0/b;->z:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, LZ0/b;->A:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LZ0/b;

    .line 2
    .line 3
    iget-object v2, p0, LZ0/b;->y:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, LZ0/b;->z:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, LZ0/b;->A:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, LZ0/b;->x:LZ0/f;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LZ0/b;-><init>(LZ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LE7/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LZ0/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LZ0/b;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LZ0/b;->y:Landroid/view/ScrollCaptureSession;

    .line 26
    .line 27
    new-instance v1, Lp1/k;

    .line 28
    .line 29
    iget-object v3, p0, LZ0/b;->z:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6, v3}, Lp1/k;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LZ0/b;->w:I

    .line 43
    .line 44
    iget-object v2, p0, LZ0/b;->x:LZ0/f;

    .line 45
    .line 46
    invoke-static {v2, p1, v1, p0}, LZ0/f;->a(LZ0/f;Landroid/view/ScrollCaptureSession;Lp1/k;LG7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lp1/k;

    .line 54
    .line 55
    iget-object v0, p0, LZ0/b;->A:Ljava/util/function/Consumer;

    .line 56
    .line 57
    invoke-static {p1}, LA0/L;->B(Lp1/k;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, LA5/j;->y(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1
.end method

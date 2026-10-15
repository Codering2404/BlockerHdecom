###### Class D4.k (D4.k)
.class public final LD4/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD4/k;->y:Lcom/blockerhero/services/MyAccessibilityService;

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
    .registers 5

    .line 1
    new-instance v0, LD4/k;

    .line 2
    .line 3
    iget-object v1, p0, LD4/k;->y:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD4/k;-><init>(Lcom/blockerhero/services/MyAccessibilityService;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LD4/k;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p2, p1}, LD4/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/k;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD4/k;->w:I

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
    goto :goto_48

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
    iget-object p1, p0, LD4/k;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lb8/u;

    .line 28
    .line 29
    iget-object v1, p0, LD4/k;->y:Lcom/blockerhero/services/MyAccessibilityService;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/blockerhero/services/MyAccessibilityService;->u:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, LA7/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ld4/f;

    .line 38
    .line 39
    const-string v4, "global_blocked_keywords"

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ld1/y;

    .line 46
    .line 47
    const/16 v6, 0xf

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ld1/y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Ld4/f;->a:LX2/H;

    .line 53
    .line 54
    invoke-static {v3, v4, v5}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, LD4/j;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v1, p1, v5}, LD4/j;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Lb8/u;LE7/c;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LD4/k;->w:I

    .line 65
    .line 66
    invoke-static {v3, v4, p0}, Le8/Q;->h(Le8/h;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    sget-object p1, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object p1
.end method

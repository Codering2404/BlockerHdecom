###### Class D4.v (D4.v)
.class public final LD4/v;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public x:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/blockerhero/services/MyAccessibilityService;


# direct methods
.method public constructor <init>(ILE7/c;Lcom/blockerhero/services/MyAccessibilityService;)V
    .registers 4

    .line 1
    iput p1, p0, LD4/v;->y:I

    .line 2
    .line 3
    iput-object p3, p0, LD4/v;->z:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LD4/v;

    .line 2
    .line 3
    iget v0, p0, LD4/v;->y:I

    .line 4
    .line 5
    iget-object v1, p0, LD4/v;->z:Lcom/blockerhero/services/MyAccessibilityService;

    .line 6
    .line 7
    invoke-direct {p2, v0, p1, v1}, LD4/v;-><init>(ILE7/c;Lcom/blockerhero/services/MyAccessibilityService;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LD4/v;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/v;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LD4/v;->x:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    if-eq v1, v4, :cond_1b

    .line 11
    .line 12
    if-ne v1, v3, :cond_13

    .line 13
    .line 14
    iget v1, p0, LD4/v;->w:I

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4d

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    iget v1, p0, LD4/v;->w:I

    .line 29
    .line 30
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_40

    .line 34
    :cond_21
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LD4/v;->y:I

    .line 38
    .line 39
    :goto_26
    if-ge v2, p1, :cond_50

    .line 40
    .line 41
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 42
    .line 43
    sget-object v1, Lg8/m;->a:Lc8/d;

    .line 44
    .line 45
    new-instance v5, LD4/u;

    .line 46
    .line 47
    iget-object v6, p0, LD4/v;->z:Lcom/blockerhero/services/MyAccessibilityService;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, p1, v7, v6}, LD4/u;-><init>(ILE7/c;Lcom/blockerhero/services/MyAccessibilityService;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, LD4/v;->w:I

    .line 54
    .line 55
    iput v4, p0, LD4/v;->x:I

    .line 56
    .line 57
    invoke-static {v1, v5, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    move v1, p1

    .line 65
    :goto_40
    iput v1, p0, LD4/v;->w:I

    .line 66
    .line 67
    iput v3, p0, LD4/v;->x:I

    .line 68
    .line 69
    const-wide/16 v5, 0x44c

    .line 70
    .line 71
    invoke-static {v5, v6, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 p1, v1, -0x1

    .line 79
    .line 80
    goto :goto_26

    .line 81
    :cond_50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    return-object p1
.end method

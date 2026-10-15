###### Class V3.k (V3.k)
.class public final LV3/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LS3/c;

.field public final synthetic y:Lj7/c;


# direct methods
.method public constructor <init>(LS3/c;Lj7/c;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV3/k;->x:LS3/c;

    .line 2
    .line 3
    iput-object p2, p0, LV3/k;->y:Lj7/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LV3/k;

    .line 2
    .line 3
    iget-object v0, p0, LV3/k;->x:LS3/c;

    .line 4
    .line 5
    iget-object v1, p0, LV3/k;->y:Lj7/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LV3/k;-><init>(LS3/c;Lj7/c;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LV3/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV3/k;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV3/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LV3/k;->w:I

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
    goto :goto_41

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
    iget-object p1, p0, LV3/k;->y:Lj7/c;

    .line 26
    .line 27
    iget-object v1, p1, Lj7/c;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s;

    .line 30
    .line 31
    if-eqz v1, :cond_42

    .line 32
    .line 33
    new-instance v1, LA3/l;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LA3/l;-><init>(Lj7/c;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LV3/k;->w:I

    .line 39
    .line 40
    invoke-static {}, Lb8/w;->a()Lb8/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, LZ4/i;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, v4}, LZ4/i;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, LZ4/i;->t:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, LV3/k;->x:LS3/c;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, LS3/c;->c(LA3/l;LZ4/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lb8/h0;->p(LE7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Product list must be set to a non empty list."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

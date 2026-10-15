###### Class t1.h (t1.h)
.class public final Lt1/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lt1/u;


# direct methods
.method public constructor <init>(Lt1/u;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/h;->y:Lt1/u;

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
    new-instance v0, Lt1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h;->y:Lt1/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lt1/h;-><init>(Lt1/u;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lt1/h;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lt1/h;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/h;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt1/h;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Lt1/h;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb8/u;

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_48

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt1/h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb8/u;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_21
    :goto_21
    invoke-static {v1}, Lb8/w;->v(Lb8/u;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_68

    .line 39
    .line 40
    sget-object p1, Lt1/c;->v:Lt1/c;

    .line 41
    .line 42
    iput-object v1, p0, Lt1/h;->x:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lt1/h;->w:I

    .line 45
    .line 46
    iget-object v3, p0, LG7/c;->t:LE7/h;

    .line 47
    .line 48
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, LT0/z0;->s:LT0/z0;

    .line 52
    .line 53
    invoke-interface {v3, v4}, LE7/h;->D(LE7/g;)LE7/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_62

    .line 58
    .line 59
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p0, p1}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lt1/h;->y:Lt1/u;

    .line 74
    .line 75
    iget-object v3, p1, Lt1/u;->S:[I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aget v5, v3, v4

    .line 79
    .line 80
    aget v6, v3, v2

    .line 81
    .line 82
    iget-object v7, p1, Lt1/u;->D:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v4, v3, v4

    .line 88
    .line 89
    if-ne v5, v4, :cond_5e

    .line 90
    .line 91
    aget v3, v3, v2

    .line 92
    .line 93
    if-eq v6, v3, :cond_21

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Lt1/u;->m()V

    .line 96
    .line 97
    .line 98
    goto :goto_21

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    sget-object p1, LA7/B;->a:LA7/B;

    .line 106
    .line 107
    return-object p1
.end method

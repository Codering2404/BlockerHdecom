###### Class r8.m (r8.m)
.class public final Lr8/m;
.super LG7/h;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public u:I

.field public synthetic v:LA7/b;

.field public final synthetic w:LF5/V;


# direct methods
.method public constructor <init>(LF5/V;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr8/m;->w:LF5/V;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LG7/h;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LA7/b;

    .line 2
    .line 3
    check-cast p2, LA7/B;

    .line 4
    .line 5
    check-cast p3, LE7/c;

    .line 6
    .line 7
    new-instance p2, Lr8/m;

    .line 8
    .line 9
    iget-object v0, p0, Lr8/m;->w:LF5/V;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lr8/m;-><init>(LF5/V;LE7/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lr8/m;->v:LA7/b;

    .line 15
    .line 16
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lr8/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lr8/m;->u:I

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
    goto :goto_3f

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
    iget-object p1, p0, Lr8/m;->v:LA7/b;

    .line 26
    .line 27
    iget-object v1, p0, Lr8/m;->w:LF5/V;

    .line 28
    .line 29
    iget-object v3, v1, LF5/V;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LO2/l;

    .line 32
    .line 33
    invoke-virtual {v3}, LO2/l;->v()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LF5/V;->e(Z)Lq8/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LF5/V;->e(Z)Lq8/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    const/4 v5, 0x6

    .line 53
    if-ne v3, v5, :cond_42

    .line 54
    .line 55
    iput v2, p0, Lr8/m;->u:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, LF5/V;->a(LF5/V;LA7/b;LG7/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lq8/j;

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    const/16 p1, 0x8

    .line 68
    .line 69
    if-ne v3, p1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v1}, LF5/V;->d()Lq8/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    return-object p1

    .line 76
    :cond_4b
    iget-object p1, v1, LF5/V;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LO2/l;

    .line 79
    .line 80
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, v4, v1, v5}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

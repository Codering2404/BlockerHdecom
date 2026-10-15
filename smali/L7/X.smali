###### Class l7.X (l7.X)
.class public final Ll7/X;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Ll7/e0;


# direct methods
.method public constructor <init>(Ll7/e0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll7/X;->x:Ll7/e0;

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
    new-instance p2, Ll7/X;

    .line 2
    .line 3
    iget-object v0, p0, Ll7/X;->x:Ll7/e0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ll7/X;-><init>(Ll7/e0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Ll7/X;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/X;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/X;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ll7/X;->w:I

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
    goto :goto_3b

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
    iget-object p1, p0, Ll7/X;->x:Ll7/e0;

    .line 26
    .line 27
    iget-object v1, p1, Ll7/e0;->e:Lp2/h;

    .line 28
    .line 29
    invoke-interface {v1}, Lp2/h;->b()Le8/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Le8/x;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, Le8/x;-><init>(Ll7/e0;LE7/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX2/m;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v5, v1, v3}, LX2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LT0/Y0;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, v3, p1}, LT0/Y0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Ll7/X;->w:I

    .line 52
    .line 53
    invoke-virtual {v4, v1, p0}, LX2/m;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1
.end method

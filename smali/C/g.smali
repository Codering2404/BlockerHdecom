###### Class C.g (C.g)
.class public final LC/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LC/k;

.field public final synthetic y:Lh0/a0;


# direct methods
.method public constructor <init>(LC/k;Lh0/a0;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC/g;->x:LC/k;

    .line 2
    .line 3
    iput-object p2, p0, LC/g;->y:Lh0/a0;

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
    new-instance p2, LC/g;

    .line 2
    .line 3
    iget-object v0, p0, LC/g;->x:LC/k;

    .line 4
    .line 5
    iget-object v1, p0, LC/g;->y:Lh0/a0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LC/g;-><init>(LC/k;Lh0/a0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LC/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LC/g;->w:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LC/g;->x:LC/k;

    .line 31
    .line 32
    invoke-interface {v1}, LC/k;->a()Le8/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LC/f;

    .line 37
    .line 38
    iget-object v4, p0, LC/g;->y:Lh0/a0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v5, p1, v4}, LC/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LC/g;->w:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

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
    sget-object p1, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object p1
.end method

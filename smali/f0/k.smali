###### Class f0.C1339k (f0.k)
.class public final Lf0/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lf0/b;

.field public final synthetic z:LA3/p;


# direct methods
.method public constructor <init>(Lf0/b;LA3/p;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf0/k;->y:Lf0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/k;->z:LA3/p;

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
    .registers 6

    .line 1
    new-instance v0, Lf0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/k;->y:Lf0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/k;->z:LA3/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lf0/k;-><init>(Lf0/b;LA3/p;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lf0/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA7/k;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf0/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/k;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/k;->w:I

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
    goto :goto_33

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
    iget-object p1, p0, Lf0/k;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LA7/k;

    .line 28
    .line 29
    iget-object v1, p1, LA7/k;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lf0/v;

    .line 32
    .line 33
    iget-object v3, p0, Lf0/k;->z:LA3/p;

    .line 34
    .line 35
    iget-object v3, v3, LA3/p;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lf0/l;

    .line 38
    .line 39
    iput v2, p0, Lf0/k;->w:I

    .line 40
    .line 41
    iget-object v2, p0, Lf0/k;->y:Lf0/b;

    .line 42
    .line 43
    iget-object p1, p1, LA7/k;->t:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, p1, p0}, Lf0/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1
.end method

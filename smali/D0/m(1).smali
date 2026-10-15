###### Class d0.C1090m (d0.m)
.class public final Ld0/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld0/m;->y:Ld0/c;

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
    new-instance v0, Ld0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/m;->y:Ld0/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld0/m;-><init>(Ld0/c;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ld0/m;->x:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ld0/m;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/m;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld0/m;->w:I

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
    iget-object p1, p0, Ld0/m;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lb8/u;

    .line 28
    .line 29
    iget-object v1, p0, Ld0/m;->y:Ld0/c;

    .line 30
    .line 31
    iget-object v3, v1, Ld0/c;->G:LC/k;

    .line 32
    .line 33
    invoke-interface {v3}, LC/k;->a()Le8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LC/f;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v4, v5, v1, p1}, LC/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Ld0/m;->w:I

    .line 44
    .line 45
    invoke-interface {v3, v4, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

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

###### Class W.C0522c0 (W.c0)
.class public final LW/c0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lh0/Y0;

.field public final synthetic z:Lx/b;


# direct methods
.method public constructor <init>(Lh0/Y0;Lx/b;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/c0;->y:Lh0/Y0;

    .line 2
    .line 3
    iput-object p2, p0, LW/c0;->z:Lx/b;

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
    new-instance v0, LW/c0;

    .line 2
    .line 3
    iget-object v1, p0, LW/c0;->y:Lh0/Y0;

    .line 4
    .line 5
    iget-object v2, p0, LW/c0;->z:Lx/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LW/c0;-><init>(Lh0/Y0;Lx/b;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LW/c0;->x:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, LW/c0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/c0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW/c0;->w:I

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
    goto :goto_3a

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
    iget-object p1, p0, LW/c0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lb8/u;

    .line 28
    .line 29
    new-instance v1, LB/g0;

    .line 30
    .line 31
    iget-object v3, p0, LW/c0;->y:Lh0/Y0;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lh0/b;->A(LO7/a;)LD3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LC/f;

    .line 43
    .line 44
    iget-object v4, p0, LW/c0;->z:Lx/b;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v3, v5, v4, p1}, LC/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LW/c0;->w:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, LD3/j;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    return-object p1
.end method

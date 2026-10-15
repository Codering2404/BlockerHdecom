###### Class B4.c (B4.c)
.class public final LB4/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LB4/e;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB4/e;Ljava/lang/String;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB4/c;->x:LB4/e;

    .line 2
    .line 3
    iput-object p2, p0, LB4/c;->y:Ljava/lang/String;

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
    new-instance p2, LB4/c;

    .line 2
    .line 3
    iget-object v0, p0, LB4/c;->x:LB4/e;

    .line 4
    .line 5
    iget-object v1, p0, LB4/c;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB4/c;-><init>(LB4/e;Ljava/lang/String;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LB4/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB4/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB4/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB4/c;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LB4/c;->x:LB4/e;

    .line 6
    .line 7
    iget-object v2, v2, LB4/e;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    if-eq v1, v4, :cond_1c

    .line 14
    .line 15
    if-ne v1, v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_51

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le4/t;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, LB4/c;->w:I

    .line 49
    .line 50
    iget-object v4, p0, LB4/c;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1, p0}, Le4/t;->c0(Ljava/lang/String;Ljava/lang/Integer;LG7/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 60
    .line 61
    if-eqz p1, :cond_51

    .line 62
    .line 63
    invoke-interface {v2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Le4/t;

    .line 68
    .line 69
    invoke-static {p1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, p0, LB4/c;->w:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0}, Le4/t;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    sget-object p1, LA7/B;->a:LA7/B;

    .line 83
    .line 84
    return-object p1
.end method

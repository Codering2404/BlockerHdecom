###### Class t4.o (t4.o)
.class public final Lt4/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lt4/r;

.field public final synthetic y:Lcom/blockerhero/data/db/entities/FocusTime;


# direct methods
.method public constructor <init>(LE7/c;Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lt4/o;->x:Lt4/r;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/o;->y:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Lt4/o;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/o;->x:Lt4/r;

    .line 4
    .line 5
    iget-object v1, p0, Lt4/o;->y:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, Lt4/o;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V

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
    invoke-virtual {p0, p2, p1}, Lt4/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lt4/o;->w:I

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
    goto :goto_2b

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
    iget-object p1, p0, Lt4/o;->x:Lt4/r;

    .line 26
    .line 27
    iget-object p1, p1, Lt4/r;->f:Le4/n;

    .line 28
    .line 29
    iget-object v1, p0, Lt4/o;->y:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 30
    .line 31
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lt4/o;->w:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Le4/n;->c0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 45
    .line 46
    return-object p1
.end method

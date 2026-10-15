###### Class t4.l (t4.l)
.class public final Lt4/l;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic y:Lt4/r;


# direct methods
.method public constructor <init>(LE7/c;Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lt4/l;->x:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 2
    .line 3
    iput-object p3, p0, Lt4/l;->y:Lt4/r;

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
    new-instance p2, Lt4/l;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/l;->x:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 4
    .line 5
    iget-object v1, p0, Lt4/l;->y:Lt4/r;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lt4/l;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/FocusTime;Lt4/r;)V

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
    invoke-virtual {p0, p2, p1}, Lt4/l;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/l;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lt4/l;->w:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_17

    .line 9
    .line 10
    if-ne v2, v3, :cond_f

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    iget-object v4, v0, Lt4/l;->x:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v18, 0x19ff

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-static/range {v4 .. v19}, Lcom/blockerhero/data/db/entities/FocusTime;->copy$default(Lcom/blockerhero/data/db/entities/FocusTime;Ljava/lang/Integer;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/FocusTime;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v0, Lt4/l;->y:Lt4/r;

    .line 53
    .line 54
    iget-object v4, v4, Lt4/r;->f:Le4/n;

    .line 55
    .line 56
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v3, v0, Lt4/l;->w:I

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0}, Le4/n;->c0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    :goto_44
    sget-object v1, LA7/B;->a:LA7/B;

    .line 70
    .line 71
    return-object v1
.end method

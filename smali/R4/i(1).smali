###### Class r4.C2034i (r4.i)
.class public final Lr4/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/blockerhero/data/db/entities/UserBlockedItem;

.field public final synthetic y:Lr4/q;


# direct methods
.method public constructor <init>(LE7/c;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/q;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lr4/i;->x:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 2
    .line 3
    iput-object p3, p0, Lr4/i;->y:Lr4/q;

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
    new-instance p2, Lr4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/i;->x:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/i;->y:Lr4/q;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lr4/i;-><init>(LE7/c;Lcom/blockerhero/data/db/entities/UserBlockedItem;Lr4/q;)V

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
    invoke-virtual {p0, p2, p1}, Lr4/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr4/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr4/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, Lr4/i;->w:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    if-eq v2, v4, :cond_17

    .line 12
    .line 13
    if-ne v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lr4/i;->x:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->isWhitelistedItem(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v0, Lr4/i;->y:Lr4/q;

    .line 38
    .line 39
    if-eqz v5, :cond_37

    .line 40
    .line 41
    iget-object v3, v6, Lr4/q;->f:Le4/t;

    .line 42
    .line 43
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput v4, v0, Lr4/i;->w:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Le4/t;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_5a

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v7, v0, Lr4/i;->x:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v17, 0x7f

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v7 .. v18}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->copy$default(Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v6, Lr4/q;->f:Le4/t;

    .line 77
    .line 78
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v3, v0, Lr4/i;->w:I

    .line 83
    .line 84
    invoke-virtual {v4, v2, v0}, Le4/t;->d0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    :goto_5a
    sget-object v1, LA7/B;->a:LA7/B;

    .line 92
    .line 93
    return-object v1
.end method

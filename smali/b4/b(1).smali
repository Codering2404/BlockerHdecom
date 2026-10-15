###### Class B4.b (B4.b)
.class public final LB4/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LB4/e;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB4/e;Ljava/lang/String;Ljava/lang/String;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB4/b;->x:LB4/e;

    .line 2
    .line 3
    iput-object p2, p0, LB4/b;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB4/b;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, LB4/b;

    .line 2
    .line 3
    iget-object v0, p0, LB4/b;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB4/b;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LB4/b;->x:LB4/e;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB4/b;-><init>(LB4/e;Ljava/lang/String;Ljava/lang/String;LE7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, LB4/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB4/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB4/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v0, LB4/b;->w:I

    .line 6
    .line 7
    sget-object v3, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    if-ne v2, v4, :cond_11

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_63

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 30
    .line 31
    iget-object v15, v0, LB4/b;->x:LB4/e;

    .line 32
    .line 33
    invoke-virtual {v15}, LB4/e;->b()LY3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LY3/b;->j()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v9, v0, LB4/b;->z:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v8, v0, LB4/b;->y:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v16, 0x1e1

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    move-object v4, v15

    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move-object/from16 v16, v17

    .line 60
    .line 61
    invoke-direct/range {v5 .. v16}, Lcom/blockerhero/data/db/entities/UserBlockedItem;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILP7/f;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, LB4/e;->l:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4}, LA7/h;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Le4/t;

    .line 71
    .line 72
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x1

    .line 77
    iput v5, v0, LB4/b;->w:I

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Le4/s;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v5, v4, v2, v7, v6}, Le4/s;-><init>(Le4/t;Ljava/util/List;ZLE7/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v2, v3

    .line 97
    :goto_60
    if-ne v2, v1, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    return-object v3
.end method

###### Class e4.C1277b (e4.b)
.class public final Le4/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Le4/c;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:I

.field public w:I

.field public final synthetic x:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic y:Lcom/blockerhero/data/db/entities/UserBlockedItem;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/String;Ljava/lang/Object;Le4/c;Ljava/lang/String;ILE7/c;)V
    .registers 9

    .line 1
    iput-object p1, p0, Le4/b;->x:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 2
    .line 3
    iput-object p2, p0, Le4/b;->y:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 4
    .line 5
    iput-object p3, p0, Le4/b;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Le4/b;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Le4/b;->B:Le4/c;

    .line 10
    .line 11
    iput-object p6, p0, Le4/b;->C:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Le4/b;->D:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, LG7/i;-><init>(ILE7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LE7/c;

    .line 3
    .line 4
    new-instance p1, Le4/b;

    .line 5
    .line 6
    iget-object v6, p0, Le4/b;->C:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, p0, Le4/b;->D:I

    .line 9
    .line 10
    iget-object v1, p0, Le4/b;->x:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 11
    .line 12
    iget-object v2, p0, Le4/b;->y:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 13
    .line 14
    iget-object v3, p0, Le4/b;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Le4/b;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Le4/b;->B:Le4/c;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Le4/b;-><init>(Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;Ljava/lang/String;Ljava/lang/Object;Le4/c;Ljava/lang/String;ILE7/c;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Le4/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LF7/a;->s:LF7/a;

    .line 3
    .line 4
    iget v2, p0, Le4/b;->w:I

    .line 5
    .line 6
    if-eqz v2, :cond_15

    .line 7
    .line 8
    if-ne v2, v0, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_63

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
    iget-object p1, p0, Le4/b;->x:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-static {p1}, Lcom/blockerhero/data/db/entities/FocusTimeKt;->toJsonString(Lcom/blockerhero/data/db/entities/FocusTime;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_52

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Le4/b;->y:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    invoke-static {p1}, Lcom/blockerhero/data/db/entities/UserBlockedItemKt;->toJsonString(Lcom/blockerhero/data/db/entities/UserBlockedItem;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    new-instance p1, Lcom/google/gson/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/gson/a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LA7/k;

    .line 50
    .line 51
    const-string v3, "preference_key"

    .line 52
    .line 53
    iget-object v4, p0, Le4/b;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LA7/k;

    .line 59
    .line 60
    const-string v4, "preference_value"

    .line 61
    .line 62
    iget-object v5, p0, Le4/b;->A:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    new-array v4, v4, [LA7/k;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v2, v4, v5

    .line 72
    .line 73
    aput-object v3, v4, v0

    .line 74
    .line 75
    invoke-static {v4}, LB7/C;->d0([LA7/k;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/google/gson/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    :goto_52
    iget-object v2, p0, Le4/b;->B:Le4/c;

    .line 84
    .line 85
    iget-object v2, v2, Le4/c;->d:LX3/b;

    .line 86
    .line 87
    iput v0, p0, Le4/b;->w:I

    .line 88
    .line 89
    iget-object v0, p0, Le4/b;->C:Ljava/lang/String;

    .line 90
    .line 91
    iget v3, p0, Le4/b;->D:I

    .line 92
    .line 93
    invoke-interface {v2, v0, v3, p1, p0}, LX3/b;->k(Ljava/lang/String;ILjava/lang/String;LE7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    return-object p1
.end method

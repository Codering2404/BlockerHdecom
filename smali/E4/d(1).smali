###### Class e4.C1279d (e4.d)
.class public final Le4/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LY3/b;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:J

.field public final synthetic z:LA2/n;


# direct methods
.method public constructor <init>(JLA2/n;LY3/b;LE7/c;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Le4/d;->y:J

    .line 2
    .line 3
    iput-object p3, p0, Le4/d;->z:LA2/n;

    .line 4
    .line 5
    iput-object p4, p0, Le4/d;->A:LY3/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, Le4/d;

    .line 2
    .line 3
    iget-object v3, p0, Le4/d;->z:LA2/n;

    .line 4
    .line 5
    iget-object v4, p0, Le4/d;->A:LY3/b;

    .line 6
    .line 7
    iget-wide v1, p0, Le4/d;->y:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Le4/d;-><init>(JLA2/n;LY3/b;LE7/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v6, Le4/d;->x:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh0/q0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le4/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le4/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le4/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Le4/d;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-wide v3, p0, Le4/d;->y:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    if-ne v1, v5, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Le4/d;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lh0/q0;

    .line 19
    .line 20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Le4/d;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh0/q0;

    .line 38
    .line 39
    cmp-long v1, v3, v6

    .line 40
    .line 41
    if-gtz v1, :cond_2f

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    move-object v1, p1

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Le4/d;->z:LA2/n;

    .line 50
    .line 51
    invoke-virtual {p1}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v8, Landroidx/lifecycle/w;->v:Landroidx/lifecycle/w;

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_66

    .line 62
    .line 63
    const-string p1, "KEY_TIME_DELAY_PARTNER_TIME_IN_HOURS"

    .line 64
    .line 65
    const/16 v8, 0x18

    .line 66
    .line 67
    iget-object v9, p0, Le4/d;->A:LY3/b;

    .line 68
    .line 69
    invoke-virtual {v9, v8, p1}, LY3/b;->f(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    int-to-long v9, p1

    .line 76
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    add-long/2addr v8, v3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v8, v10

    .line 86
    cmp-long p1, v8, v6

    .line 87
    .line 88
    if-gez p1, :cond_5a

    .line 89
    .line 90
    move-wide v8, v6

    .line 91
    :cond_5a
    new-instance v10, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-lez p1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return-object v2

    .line 103
    :cond_66
    :goto_66
    iput-object v1, p0, Le4/d;->x:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Le4/d;->w:I

    .line 106
    .line 107
    const-wide/16 v8, 0x3e8

    .line 108
    .line 109
    invoke-static {v8, v9, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_30

    .line 114
    .line 115
    return-object v0
.end method

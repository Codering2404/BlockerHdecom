###### Class b4.C0772b (b4.b)
.class public final Lb4/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LP7/e;

.field public final synthetic B:LG7/i;

.field public w:Lj8/a;

.field public x:LG7/i;

.field public y:I

.field public final synthetic z:Lb4/f;


# direct methods
.method public constructor <init>(Lb4/f;LP7/e;LO7/c;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb4/b;->z:Lb4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/b;->A:LP7/e;

    .line 4
    .line 5
    check-cast p3, LG7/i;

    .line 6
    .line 7
    iput-object p3, p0, Lb4/b;->B:LG7/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, Lb4/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/b;->A:LP7/e;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/b;->B:LG7/i;

    .line 6
    .line 7
    iget-object v2, p0, Lb4/b;->z:Lb4/f;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lb4/b;-><init>(Lb4/f;LP7/e;LO7/c;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lb4/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb4/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb4/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lb4/b;->y:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    if-eq v1, v4, :cond_1f

    .line 13
    .line 14
    if-ne v1, v3, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lb4/b;->w:Lj8/a;

    .line 17
    .line 18
    :try_start_11
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_66

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_6c

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
    iget-object v1, p0, Lb4/b;->x:LG7/i;

    .line 33
    .line 34
    check-cast v1, LO7/c;

    .line 35
    .line 36
    iget-object v4, p0, Lb4/b;->w:Lj8/a;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lb4/b;->A:LP7/e;

    .line 46
    .line 47
    iget-object v1, p0, Lb4/b;->z:Lb4/f;

    .line 48
    .line 49
    iget-object v1, v1, Lb4/f;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_3f

    .line 56
    .line 57
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast v6, Lj8/a;

    .line 65
    .line 66
    invoke-interface {v6}, Lj8/a;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_48
    iput-object v6, p0, Lb4/b;->w:Lj8/a;

    .line 74
    .line 75
    iget-object v1, p0, Lb4/b;->B:LG7/i;

    .line 76
    .line 77
    iput-object v1, p0, Lb4/b;->x:LG7/i;

    .line 78
    .line 79
    iput v4, p0, Lb4/b;->y:I

    .line 80
    .line 81
    invoke-interface {v6, p0, v5}, Lj8/a;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    move-object v4, v6

    .line 89
    :goto_58
    :try_start_58
    iput-object v4, p0, Lb4/b;->w:Lj8/a;

    .line 90
    .line 91
    iput-object v5, p0, Lb4/b;->x:LG7/i;

    .line 92
    .line 93
    iput v3, p0, Lb4/b;->y:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_6a

    .line 99
    if-ne p1, v0, :cond_65

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    move-object v0, v4

    .line 103
    :goto_66
    invoke-interface {v0, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    move-object v0, v4

    .line 109
    :goto_6c
    invoke-interface {v0, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

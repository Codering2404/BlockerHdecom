###### Class j4.C1663v (j4.v)
.class public final Lj4/v;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lj4/w;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:LO7/a;

.field public w:Ljava/lang/String;

.field public x:LO7/a;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj4/w;Ljava/lang/String;LO7/a;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lj4/v;->A:Lj4/w;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/v;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj4/v;->C:LO7/a;

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
    .registers 7

    .line 1
    new-instance v0, Lj4/v;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/v;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj4/v;->C:LO7/a;

    .line 6
    .line 7
    iget-object v3, p0, Lj4/v;->A:Lj4/w;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lj4/v;-><init>(Lj4/w;Ljava/lang/String;LO7/a;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lj4/v;->z:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, Lj4/v;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj4/v;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj4/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lj4/v;->y:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, Lj4/v;->A:Lj4/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    if-ne v1, v4, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lj4/v;->x:LO7/a;

    .line 15
    .line 16
    iget-object v1, p0, Lj4/v;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lj4/v;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lj4/w;

    .line 21
    .line 22
    :try_start_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_4f

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_67

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lj4/v;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lb8/u;

    .line 42
    .line 43
    iget-object v1, p0, Lj4/v;->B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lj4/v;->C:LO7/a;

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v3}, Lb4/f;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Lj4/w;->g:Le4/c;

    .line 51
    .line 52
    iput-object v3, p0, Lj4/v;->z:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lj4/v;->w:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lj4/v;->x:LO7/a;

    .line 57
    .line 58
    iput v4, p0, Lj4/v;->y:I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, LE4/f;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-direct {v4, v5, v1, v6, v7}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0, v4}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object v0, p1

    .line 78
    move-object p1, v4

    .line 79
    move-object v4, v3

    .line 80
    :goto_4f
    check-cast p1, Lcom/blockerhero/data/model/GenericResponse;

    .line 81
    .line 82
    iget-object v5, v4, Lj4/w;->h:LY3/b;

    .line 83
    .line 84
    const-string v6, "KEY_ACCOUNTABILITY_PARTNER"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v1}, LY3/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/blockerhero/data/model/GenericResponse;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lb4/f;->h()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_2e .. :try_end_65} :catchall_19

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    goto :goto_6b

    .line 104
    :goto_67
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7f

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lb4/f;->h()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v2
.end method

###### Class X2.S (X2.S)
.class public final LX2/S;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:[Ljava/lang/String;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LX2/c0;

.field public final synthetic z:[I


# direct methods
.method public constructor <init>(LX2/c0;[I[Ljava/lang/String;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LX2/S;->y:LX2/c0;

    .line 2
    .line 3
    iput-object p2, p0, LX2/S;->z:[I

    .line 4
    .line 5
    iput-object p3, p0, LX2/S;->A:[Ljava/lang/String;

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
    new-instance v0, LX2/S;

    .line 2
    .line 3
    iget-object v1, p0, LX2/S;->y:LX2/c0;

    .line 4
    .line 5
    iget-object v2, p0, LX2/S;->z:[I

    .line 6
    .line 7
    iget-object v3, p0, LX2/S;->A:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LX2/S;-><init>(LX2/c0;[I[Ljava/lang/String;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LX2/S;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Le8/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX2/S;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/S;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/S;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LF7/a;->s:LF7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LX2/S;->w:I

    .line 4
    .line 5
    iget-object v8, p0, LX2/S;->z:[I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v11, p0, LX2/S;->y:LX2/c0;

    .line 12
    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    if-eq v1, v3, :cond_2f

    .line 16
    .line 17
    if-eq v1, v2, :cond_27

    .line 18
    .line 19
    if-eq v1, v10, :cond_1c

    .line 20
    .line 21
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
    :try_start_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LA2/A;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_85

    .line 40
    :cond_27
    iget-object v1, p0, LX2/S;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Le8/i;

    .line 43
    .line 44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    iget-object v1, p0, LX2/S;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Le8/i;

    .line 51
    .line 52
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LX2/S;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Le8/i;

    .line 62
    .line 63
    iget-object v1, v11, LX2/c0;->h:LF5/h0;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, LF5/h0;->f([I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6b

    .line 70
    .line 71
    iget-object v1, v11, LX2/c0;->a:LX2/H;

    .line 72
    .line 73
    iput-object p1, p0, LX2/S;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, LX2/S;->w:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, p0}, Lcom/google/android/gms/internal/measurement/h2;->B(LX2/H;ZLG7/c;)LE7/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_54

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    move-object v12, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v12

    .line 88
    :goto_57
    check-cast p1, LE7/h;

    .line 89
    .line 90
    new-instance v3, LX2/P;

    .line 91
    .line 92
    invoke-direct {v3, v11, v9}, LX2/P;-><init>(LX2/c0;LE7/c;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX2/S;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, LX2/S;->w:I

    .line 98
    .line 99
    invoke-static {p1, v3, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    move-object v4, v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v4, p1

    .line 109
    :goto_6c
    :try_start_6c
    new-instance v3, LP7/w;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v11, LX2/c0;->i:LX2/u;

    .line 115
    .line 116
    new-instance v1, LL/G;

    .line 117
    .line 118
    iget-object v5, p0, LX2/S;->A:[Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    move-object v2, v1

    .line 122
    move-object v6, v8

    .line 123
    invoke-direct/range {v2 .. v7}, LL/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v9, p0, LX2/S;->x:Ljava/lang/Object;

    .line 127
    .line 128
    iput v10, p0, LX2/S;->w:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, LX2/u;->a(LL/G;LG7/c;)V
    :try_end_84
    .catchall {:try_start_6c .. :try_end_84} :catchall_25

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_85
    iget-object v0, v11, LX2/c0;->h:LF5/h0;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, LF5/h0;->g([I)Z

    .line 137
    .line 138
    .line 139
    throw p1
.end method

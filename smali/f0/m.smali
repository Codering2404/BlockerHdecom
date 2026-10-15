###### Class f0.C1341m (f0.m)
.class public final Lf0/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILE7/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf0/m;->w:I

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public constructor <init>(LU/o;LB/U;LE7/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lf0/m;->w:I

    .line 2
    iput-object p1, p0, Lf0/m;->y:Ljava/lang/Object;

    iput-object p2, p0, Lf0/m;->z:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lf0/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p1, Le8/i;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, LE7/c;

    .line 11
    .line 12
    new-instance v0, Lf0/m;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p3}, Lf0/m;-><init>(ILE7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lf0/m;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lf0/m;->z:Ljava/io/Serializable;

    .line 21
    .line 22
    sget-object p1, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf0/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Lf0/l;

    .line 30
    .line 31
    check-cast p2, Lf0/v;

    .line 32
    .line 33
    check-cast p3, LE7/c;

    .line 34
    .line 35
    new-instance p1, Lf0/m;

    .line 36
    .line 37
    iget-object p2, p0, Lf0/m;->z:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast p2, LB/U;

    .line 40
    .line 41
    iget-object v0, p0, Lf0/m;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LU/o;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2, p3}, Lf0/m;-><init>(LU/o;LB/U;LE7/c;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LA7/B;->a:LA7/B;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lf0/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lf0/m;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Lf0/m;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_47

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf0/m;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le8/i;

    .line 33
    .line 34
    iget-object v1, p0, Lf0/m;->z:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [Lw3/c;

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    sget-object v5, Lw3/a;->a:Lw3/a;

    .line 43
    .line 44
    if-ge v4, v3, :cond_39

    .line 45
    .line 46
    aget-object v6, v1, v4

    .line 47
    .line 48
    invoke-static {v6, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    const/4 v6, 0x0

    .line 59
    :goto_3a
    if-nez v6, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v6

    .line 63
    :goto_3e
    iput v2, p0, Lf0/m;->x:I

    .line 64
    .line 65
    invoke-interface {p1, v5, p0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    sget-object v0, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    :goto_49
    return-object v0

    .line 75
    :pswitch_4a
    sget-object v0, LF7/a;->s:LF7/a;

    .line 76
    .line 77
    iget v1, p0, Lf0/m;->x:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_5f

    .line 81
    .line 82
    if-ne v1, v2, :cond_57

    .line 83
    .line 84
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_77

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lf0/m;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LU/o;

    .line 102
    .line 103
    iget-object p1, p1, LU/o;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lf0/n;

    .line 106
    .line 107
    iput v2, p0, Lf0/m;->x:I

    .line 108
    .line 109
    iget-object v1, p0, Lf0/m;->z:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v1, LB/U;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0}, LB/U;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    sget-object v0, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    :goto_79
    return-object v0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method

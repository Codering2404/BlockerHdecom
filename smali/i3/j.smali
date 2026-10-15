###### Class I3.j (I3.j)
.class public final LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN3/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LN3/i;

.field public final e:LO3/f;

.field public final f:LE3/c;

.field public final g:Z


# direct methods
.method public constructor <init>(LN3/i;Ljava/util/ArrayList;ILN3/i;LO3/f;LE3/c;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/j;->a:LN3/i;

    .line 5
    .line 6
    iput-object p2, p0, LI3/j;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, LI3/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LI3/j;->d:LN3/i;

    .line 11
    .line 12
    iput-object p5, p0, LI3/j;->e:LO3/f;

    .line 13
    .line 14
    iput-object p6, p0, LI3/j;->f:LE3/c;

    .line 15
    .line 16
    iput-boolean p7, p0, LI3/j;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LN3/i;LI3/h;)V
    .registers 7

    .line 1
    iget-object v0, p1, LN3/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LI3/j;->a:LN3/i;

    .line 4
    .line 5
    iget-object v2, v1, LN3/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "Interceptor \'"

    .line 8
    .line 9
    if-ne v0, v2, :cond_71

    .line 10
    .line 11
    sget-object v0, LN3/k;->a:LN3/k;

    .line 12
    .line 13
    iget-object v2, p1, LN3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v2, v0, :cond_56

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LN3/i;->t:LA2/n;

    .line 21
    .line 22
    iget-object v2, p1, LN3/i;->t:LA2/n;

    .line 23
    .line 24
    if-ne v2, v0, :cond_3b

    .line 25
    .line 26
    iget-object v0, v1, LN3/i;->u:LO3/c;

    .line 27
    .line 28
    iget-object p1, p1, LN3/i;->u:LO3/c;

    .line 29
    .line 30
    if-ne p1, v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, "\' cannot set the request\'s data to null."

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "\' cannot modify the request\'s context."

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final b(LN3/i;LG7/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, LI3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LI3/i;

    .line 7
    .line 8
    iget v1, v0, LI3/i;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI3/i;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LI3/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LI3/i;-><init>(LI3/j;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LI3/i;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LI3/i;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, LI3/i;->w:LI3/h;

    .line 37
    .line 38
    iget-object v0, v0, LI3/i;->v:LI3/j;

    .line 39
    .line 40
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6d

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LI3/j;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget p2, p0, LI3/j;->c:I

    .line 58
    .line 59
    if-lez p2, :cond_47

    .line 60
    .line 61
    add-int/lit8 v2, p2, -0x1

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LI3/h;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, LI3/j;->a(LN3/i;LI3/h;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LI3/h;

    .line 77
    .line 78
    add-int/lit8 v7, p2, 0x1

    .line 79
    .line 80
    new-instance p2, LI3/j;

    .line 81
    .line 82
    iget-object v5, p0, LI3/j;->a:LN3/i;

    .line 83
    .line 84
    iget-object v10, p0, LI3/j;->f:LE3/c;

    .line 85
    .line 86
    iget-object v9, p0, LI3/j;->e:LO3/f;

    .line 87
    .line 88
    iget-boolean v11, p0, LI3/j;->g:Z

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v4 .. v11}, LI3/j;-><init>(LN3/i;Ljava/util/ArrayList;ILN3/i;LO3/f;LE3/c;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, LI3/i;->v:LI3/j;

    .line 96
    .line 97
    iput-object v2, v0, LI3/i;->w:LI3/h;

    .line 98
    .line 99
    iput v3, v0, LI3/i;->z:I

    .line 100
    .line 101
    invoke-virtual {v2, p2, v0}, LI3/h;->d(LI3/j;LG7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6b

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6b
    move-object v0, p0

    .line 109
    move-object p1, v2

    .line 110
    :goto_6d
    check-cast p2, LN3/j;

    .line 111
    .line 112
    invoke-virtual {p2}, LN3/j;->a()LN3/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, p1}, LI3/j;->a(LN3/i;LI3/h;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

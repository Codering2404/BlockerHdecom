###### Class f8.x (f8.x)
.class public final Lf8/x;
.super LG7/c;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final v:Le8/i;

.field public final w:LE7/h;

.field public final x:I

.field public y:LE7/h;

.field public z:LE7/c;


# direct methods
.method public constructor <init>(Le8/i;LE7/h;)V
    .registers 5

    .line 1
    sget-object v0, Lf8/v;->s:Lf8/v;

    .line 2
    .line 3
    sget-object v1, LE7/i;->s:LE7/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LG7/c;-><init>(LE7/c;LE7/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf8/x;->v:Le8/i;

    .line 9
    .line 10
    iput-object p2, p0, Lf8/x;->w:LE7/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ld1/z;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Ld1/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lf8/x;->x:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()LG7/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/x;->z:LE7/c;

    .line 2
    .line 3
    instance-of v1, v0, LG7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, LG7/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lf8/x;->y:LE7/h;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, LE7/i;->s:LE7/i;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lf8/x;->t(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p2, LF7/a;->s:LF7/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lf8/t;

    .line 15
    .line 16
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lf8/t;-><init>(LE7/h;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf8/x;->y:LE7/h;

    .line 24
    .line 25
    throw p1
.end method

.method public final o()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v1, Lf8/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf8/x;->g()LE7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lf8/t;-><init>(LE7/h;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf8/x;->y:LE7/h;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lf8/x;->z:LE7/c;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, LE7/c;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p1, LF7/a;->s:LF7/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final t(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb8/w;->l(LE7/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf8/x;->y:LE7/h;

    .line 9
    .line 10
    if-eq v1, v0, :cond_80

    .line 11
    .line 12
    instance-of v2, v1, Lf8/t;

    .line 13
    .line 14
    if-nez v2, :cond_53

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LB/H0;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v3, p0}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lf8/x;->x:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2c

    .line 41
    .line 42
    iput-object v0, p0, Lf8/x;->y:LE7/h;

    .line 43
    .line 44
    goto :goto_80

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lf8/x;->w:LE7/h;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n\t\tbut emission happened in "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    check-cast v1, Lf8/t;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lf8/t;->t:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", but then emission attempt of value \'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, LY7/o;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_80
    :goto_80
    iput-object p1, p0, Lf8/x;->z:LE7/c;

    .line 130
    .line 131
    sget-object p1, Lf8/z;->a:Lf8/y;

    .line 132
    .line 133
    iget-object v0, p0, Lf8/x;->v:Le8/i;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 136
    .line 137
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p2, p0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, LF7/a;->s:LF7/a;

    .line 148
    .line 149
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_9d

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    iput-object p2, p0, Lf8/x;->z:LE7/c;

    .line 157
    .line 158
    :cond_9d
    return-object p1
.end method

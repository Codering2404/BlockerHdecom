###### Class X2.a0 (X2.a0)
.class public final LX2/a0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final synthetic D:[LX2/s;

.field public final synthetic E:LX2/c0;

.field public final synthetic F:LX2/N;

.field public w:[LX2/s;

.field public x:LX2/c0;

.field public y:LX2/N;

.field public z:I


# direct methods
.method public constructor <init>([LX2/s;LX2/c0;LX2/N;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LX2/a0;->D:[LX2/s;

    .line 2
    .line 3
    iput-object p2, p0, LX2/a0;->E:LX2/c0;

    .line 4
    .line 5
    iput-object p3, p0, LX2/a0;->F:LX2/N;

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
    new-instance p2, LX2/a0;

    .line 2
    .line 3
    iget-object v0, p0, LX2/a0;->E:LX2/c0;

    .line 4
    .line 5
    iget-object v1, p0, LX2/a0;->F:LX2/N;

    .line 6
    .line 7
    iget-object v2, p0, LX2/a0;->D:[LX2/s;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LX2/a0;-><init>([LX2/s;LX2/c0;LX2/N;LE7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZ2/p;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX2/a0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/a0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LX2/a0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    if-eq v1, v2, :cond_c

    .line 10
    .line 11
    if-ne v1, v3, :cond_1c

    .line 12
    .line 13
    :cond_c
    iget v1, p0, LX2/a0;->B:I

    .line 14
    .line 15
    iget v4, p0, LX2/a0;->A:I

    .line 16
    .line 17
    iget v5, p0, LX2/a0;->z:I

    .line 18
    .line 19
    iget-object v6, p0, LX2/a0;->y:LX2/N;

    .line 20
    .line 21
    iget-object v7, p0, LX2/a0;->x:LX2/c0;

    .line 22
    .line 23
    iget-object v8, p0, LX2/a0;->w:[LX2/s;

    .line 24
    .line 25
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LX2/a0;->D:[LX2/s;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, LX2/a0;->E:LX2/c0;

    .line 45
    .line 46
    iget-object v6, p0, LX2/a0;->F:LX2/N;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move p1, v4

    .line 50
    move-object v7, v5

    .line 51
    :goto_32
    if-ge v4, v1, :cond_78

    .line 52
    .line 53
    aget-object v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_75

    .line 62
    .line 63
    if-eq v5, v2, :cond_60

    .line 64
    .line 65
    if-ne v5, v3, :cond_5a

    .line 66
    .line 67
    iput-object v8, p0, LX2/a0;->w:[LX2/s;

    .line 68
    .line 69
    iput-object v7, p0, LX2/a0;->x:LX2/c0;

    .line 70
    .line 71
    iput-object v6, p0, LX2/a0;->y:LX2/N;

    .line 72
    .line 73
    iput v9, p0, LX2/a0;->z:I

    .line 74
    .line 75
    iput v4, p0, LX2/a0;->A:I

    .line 76
    .line 77
    iput v1, p0, LX2/a0;->B:I

    .line 78
    .line 79
    iput v3, p0, LX2/a0;->C:I

    .line 80
    .line 81
    invoke-static {v7, v6, p1, p0}, LX2/c0;->d(LX2/c0;LX2/N;ILG7/c;)Ljava/lang/Object;

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
    move v5, v9

    .line 89
    :goto_58
    move p1, v5

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    new-instance p1, LA2/A;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    iput-object v8, p0, LX2/a0;->w:[LX2/s;

    .line 98
    .line 99
    iput-object v7, p0, LX2/a0;->x:LX2/c0;

    .line 100
    .line 101
    iput-object v6, p0, LX2/a0;->y:LX2/N;

    .line 102
    .line 103
    iput v9, p0, LX2/a0;->z:I

    .line 104
    .line 105
    iput v4, p0, LX2/a0;->A:I

    .line 106
    .line 107
    iput v1, p0, LX2/a0;->B:I

    .line 108
    .line 109
    iput v2, p0, LX2/a0;->C:I

    .line 110
    .line 111
    invoke-static {v7, v6, p1, p0}, LX2/c0;->c(LX2/c0;LX2/N;ILG7/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_57

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    move p1, v9

    .line 119
    :goto_76
    add-int/2addr v4, v2

    .line 120
    goto :goto_32

    .line 121
    :cond_78
    sget-object p1, LA7/B;->a:LA7/B;

    .line 122
    .line 123
    return-object p1
.end method

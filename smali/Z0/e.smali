###### Class Z0.e (Z0.e)
.class public final LZ0/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Z

.field public x:I

.field public synthetic y:F

.field public final synthetic z:LZ0/f;


# direct methods
.method public constructor <init>(LZ0/f;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ0/e;->z:LZ0/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, LZ0/e;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/e;->z:LZ0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZ0/e;-><init>(LZ0/f;LE7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, LZ0/e;->y:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LE7/c;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LZ0/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LZ0/e;

    .line 18
    .line 19
    sget-object p2, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LZ0/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LZ0/e;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    if-ne v1, v2, :cond_14

    .line 14
    .line 15
    iget-boolean v0, p0, LZ0/e;->w:Z

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_68

    .line 21
    :cond_14
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
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LZ0/e;->y:F

    .line 33
    .line 34
    iget-object v1, p0, LZ0/e;->z:LZ0/f;

    .line 35
    .line 36
    iget-object v5, v1, LZ0/f;->a:La1/q;

    .line 37
    .line 38
    iget-object v5, v5, La1/q;->d:La1/l;

    .line 39
    .line 40
    sget-object v6, La1/k;->e:La1/y;

    .line 41
    .line 42
    iget-object v5, v5, La1/l;->s:Lu/K;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_32
    check-cast v5, LO7/e;

    .line 52
    .line 53
    if-eqz v5, :cond_84

    .line 54
    .line 55
    iget-object v1, v1, LZ0/f;->a:La1/q;

    .line 56
    .line 57
    iget-object v1, v1, La1/q;->d:La1/l;

    .line 58
    .line 59
    sget-object v6, La1/v;->u:La1/y;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, La1/l;->e(La1/y;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, La1/i;

    .line 66
    .line 67
    iget-boolean v1, v1, La1/i;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    :cond_47
    const/4 v6, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-long v6, v6

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v8, p1

    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shl-long/2addr v6, p1

    .line 86
    and-long/2addr v8, v3

    .line 87
    or-long/2addr v6, v8

    .line 88
    new-instance p1, Lz0/b;

    .line 89
    .line 90
    invoke-direct {p1, v6, v7}, Lz0/b;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, LZ0/e;->w:Z

    .line 94
    .line 95
    iput v2, p0, LZ0/e;->x:I

    .line 96
    .line 97
    invoke-interface {v5, p1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    move v0, v1

    .line 105
    :goto_68
    check-cast p1, Lz0/b;

    .line 106
    .line 107
    iget-wide v1, p1, Lz0/b;->a:J

    .line 108
    .line 109
    if-eqz v0, :cond_77

    .line 110
    .line 111
    and-long v0, v1, v3

    .line 112
    .line 113
    long-to-int p1, v0

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    neg-float p1, p1

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    and-long v0, v1, v3

    .line 121
    .line 122
    long-to-int p1, v0

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_7e
    new-instance v0, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    const-string p1, "Required value was null."

    .line 134
    .line 135
    invoke-static {p1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1
.end method

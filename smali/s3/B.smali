###### Class s3.C2069B (s3.B)
.class public final Ls3/B;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:Lr3/u;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ls3/D;


# direct methods
.method public constructor <init>(Lr3/u;ZLjava/lang/String;Ls3/D;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls3/B;->t:Lr3/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls3/B;->u:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls3/B;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls3/B;->w:Ls3/D;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v4, p1, Ls3/s;

    .line 8
    .line 9
    if-eqz v4, :cond_17

    .line 10
    .line 11
    check-cast p1, Ls3/s;

    .line 12
    .line 13
    iget p1, p1, Ls3/s;->s:I

    .line 14
    .line 15
    iget-object v4, p0, Ls3/B;->t:Lr3/u;

    .line 16
    .line 17
    iget-object v4, v4, Lr3/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/16 v5, -0x100

    .line 20
    .line 21
    invoke-virtual {v4, v5, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean p1, p0, Ls3/B;->u:Z

    .line 25
    .line 26
    if-eqz p1, :cond_7b

    .line 27
    .line 28
    iget-object p1, p0, Ls3/B;->v:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_7b

    .line 31
    .line 32
    iget-object v4, p0, Ls3/B;->w:Ls3/D;

    .line 33
    .line 34
    iget-object v5, v4, Ls3/D;->e:Lr3/a;

    .line 35
    .line 36
    iget-object v4, v4, Ls3/D;->a:LA3/n;

    .line 37
    .line 38
    invoke-virtual {v4}, LA3/n;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v5, Lr3/a;->m:Lr3/k;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x1d

    .line 50
    .line 51
    if-lt v5, v6, :cond_3c

    .line 52
    .line 53
    invoke-static {p1}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Lm3/a;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_7b

    .line 61
    :cond_3c
    invoke-static {p1}, Lp5/f;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v5, "asyncTraceEnd"

    .line 66
    .line 67
    :try_start_42
    sget-object v6, Lp5/f;->i:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    if-nez v6, :cond_5f

    .line 70
    .line 71
    const-class v6, Landroid/os/Trace;

    .line 72
    .line 73
    new-array v7, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v7, v2

    .line 78
    .line 79
    const-class v8, Ljava/lang/String;

    .line 80
    .line 81
    aput-object v8, v7, v1

    .line 82
    .line 83
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v8, v7, v0

    .line 86
    .line 87
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sput-object v6, Lp5/f;->i:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    goto :goto_78

    .line 96
    :cond_5f
    :goto_5f
    sget-object v6, Lp5/f;->i:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sget-wide v7, Lp5/f;->f:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v3, v2

    .line 111
    .line 112
    aput-object p1, v3, v1

    .line 113
    .line 114
    aput-object v4, v3, v0

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_77} :catch_5d

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :goto_78
    invoke-static {v5, p1}, Lp5/f;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 125
    .line 126
    return-object p1
.end method

###### Class X2.C0619n (X2.n)
.class public final LX2/n;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Ljava/util/Set;

.field public x:I

.field public final synthetic y:[Ljava/lang/String;

.field public final synthetic z:LX2/p;


# direct methods
.method public constructor <init>([Ljava/lang/String;LX2/p;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LX2/n;->y:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX2/n;->z:LX2/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LX2/n;

    .line 2
    .line 3
    iget-object v0, p0, LX2/n;->y:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX2/n;->z:LX2/p;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LX2/n;-><init>([Ljava/lang/String;LX2/p;LE7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LX2/n;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/n;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LX2/n;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LX2/n;->z:LX2/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v3, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LX2/n;->w:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LX2/n;->y:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "elements"

    .line 39
    .line 40
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LB7/k;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v2, LX2/p;->h:Le8/P;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Ljava/util/Set;

    .line 51
    .line 52
    iput-object v4, p0, LX2/n;->w:Ljava/util/Set;

    .line 53
    .line 54
    iput v3, p0, LX2/n;->x:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Le8/P;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3e

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    :goto_3f
    iget-object p1, v2, LX2/p;->b:LX2/k;

    .line 65
    .line 66
    const-string v1, "tables"

    .line 67
    .line 68
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX2/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p1, p1, LX2/k;->d:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_73

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_70

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX2/v;

    .line 106
    .line 107
    iget-object v0, v0, LX2/v;->a:LU/o;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    sget-object p1, LA7/B;->a:LA7/B;

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

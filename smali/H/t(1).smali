###### Class H.C0288t (H.t)
.class public final LH/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/c;

.field public final b:LA4/d;

.field public final c:Lu/K;


# direct methods
.method public constructor <init>(Lq0/c;LA4/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/t;->a:Lq0/c;

    .line 5
    .line 6
    iput-object p2, p0, LH/t;->b:LA4/d;

    .line 7
    .line 8
    sget-object p1, Lu/T;->a:[J

    .line 9
    .line 10
    new-instance p1, Lu/K;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LH/t;->c:Lu/K;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)LO7/e;
    .registers 9

    .line 1
    iget-object v0, p0, LH/t;->c:Lu/K;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LH/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_2f

    .line 14
    .line 15
    iget v4, v1, LH/s;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_2f

    .line 18
    .line 19
    iget-object v4, v1, LH/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2f

    .line 26
    .line 27
    iget-object p1, v1, LH/s;->d:Lp0/c;

    .line 28
    .line 29
    if-nez p1, :cond_49

    .line 30
    .line 31
    new-instance p1, LH/r;

    .line 32
    .line 33
    iget-object p2, v1, LH/s;->e:LH/t;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, p2, v1}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp0/c;

    .line 40
    .line 41
    invoke-direct {p2, v3, p1, v2}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, LH/s;->d:Lp0/c;

    .line 45
    .line 46
    :goto_2d
    move-object p1, p2

    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    new-instance v1, LH/s;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, LH/s;-><init>(LH/t;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LH/s;->d:Lp0/c;

    .line 57
    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    new-instance p1, LH/r;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2, p0, v1}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp0/c;

    .line 67
    .line 68
    invoke-direct {p2, v3, p1, v2}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, LH/s;->d:Lp0/c;

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    :goto_49
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, LH/t;->c:Lu/K;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LH/s;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v0, v1, LH/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v1, p0, LH/t;->b:LA4/d;

    .line 19
    .line 20
    invoke-virtual {v1}, LA4/d;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LG/l;

    .line 25
    .line 26
    iget-object v2, v1, LG/l;->d:LH/O;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LH/O;->f(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LG/l;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    return-object v0
.end method

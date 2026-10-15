###### Class b8.AbstractC0802a (b8.a)
.class public abstract Lb8/a;
.super Lb8/h0;
.source "SourceFile"

# interfaces
.implements LE7/c;
.implements Lb8/u;


# instance fields
.field public final u:LE7/h;


# direct methods
.method public constructor <init>(LE7/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lb8/h0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lb8/r;->t:Lb8/r;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LE7/h;->D(LE7/g;)LE7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lb8/a0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lb8/h0;->S(Lb8/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LE7/h;->j(LE7/h;)LE7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb8/a;->u:LE7/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q(LA2/A;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/a;->u:LE7/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb8/w;->s(LE7/h;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lb8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast p1, Lb8/o;

    .line 6
    .line 7
    iget-object v0, p1, Lb8/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lb8/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0, v0, p1}, Lb8/a;->l0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lb8/a;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/a;->u:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lb8/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Lb8/h0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lb8/w;->e:LS3/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lb8/a;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final n0(Lb8/v;Lb8/a;LO7/e;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    if-eqz p1, :cond_5a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_65

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_49

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_43

    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lb8/a;->u:LE7/h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lg8/a;->n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_35

    .line 25
    :try_start_18
    instance-of v2, p3, LG7/a;

    .line 26
    .line 27
    if-nez v2, :cond_23

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Ln5/a;->O(LO7/e;Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_2a

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    invoke-static {v1, p3}, LP7/z;->d(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_21

    .line 43
    :goto_2a
    :try_start_2a
    invoke-static {p1, v0}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_35

    .line 44
    .line 45
    .line 46
    sget-object p1, LF7/a;->s:LF7/a;

    .line 47
    .line 48
    if-eq p2, p1, :cond_65

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lb8/a;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_65

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :goto_37
    :try_start_37
    invoke-static {p1, v0}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_35

    .line 60
    :goto_3b
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lb8/a;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_65

    .line 68
    :cond_43
    new-instance p1, LA2/A;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    const-string p1, "<this>"

    .line 75
    .line 76
    invoke-static {p3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0, p3}, Ln5/a;->q(LE7/c;LE7/c;LO7/e;)LE7/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, LE7/c;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {p2, p0, p3}, Ln5/a;->q(LE7/c;LE7/c;LO7/e;)LE7/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lg8/a;->j(LE7/c;Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Lb8/a;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final t()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/a;->u:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

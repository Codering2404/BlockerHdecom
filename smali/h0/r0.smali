###### Class h0.AbstractC1531r0 (h0.r0)
.class public abstract Lh0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/U;


# direct methods
.method public constructor <init>(LO7/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/U;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh0/U;-><init>(LO7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0/r0;->a:Lh0/U;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lh0/s0;
.end method

.method public b()Lh0/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/r0;->a:Lh0/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lh0/s0;Lh0/b1;)Lh0/b1;
    .registers 6

    .line 1
    instance-of v0, p2, Lh0/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-boolean v0, p1, Lh0/s0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_41

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lh0/J;

    .line 12
    .line 13
    iget-object p2, v1, Lh0/J;->a:Lh0/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh0/s0;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_41

    .line 23
    :cond_16
    instance-of v0, p2, Lh0/a1;

    .line 24
    .line 25
    if-eqz v0, :cond_36

    .line 26
    .line 27
    iget-boolean v0, p1, Lh0/s0;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    iget-object v0, p1, Lh0/s0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_41

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p1, Lh0/s0;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_41

    .line 38
    .line 39
    invoke-virtual {p1}, Lh0/s0;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Lh0/a1;

    .line 44
    .line 45
    iget-object v2, p2, Lh0/a1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_41

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    instance-of v0, p2, Lh0/D;

    .line 56
    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lh0/D;

    .line 63
    .line 64
    iget-object p2, p2, Lh0/D;->a:LO7/c;

    .line 65
    .line 66
    :cond_41
    :goto_41
    if-nez v1, :cond_67

    .line 67
    .line 68
    iget-boolean p2, p1, Lh0/s0;->b:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5d

    .line 71
    .line 72
    new-instance p2, Lh0/J;

    .line 73
    .line 74
    iget-object v0, p1, Lh0/s0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lh0/O0;

    .line 77
    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    sget-object v0, Lh0/V;->x:Lh0/V;

    .line 81
    .line 82
    :cond_51
    new-instance v1, Lh0/j0;

    .line 83
    .line 84
    iget-object p1, p1, Lh0/s0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v1}, Lh0/J;-><init>(Lh0/j0;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    move-object v1, p2

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    new-instance p2, Lh0/a1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lh0/s0;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lh0/a1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    :goto_67
    return-object v1
.end method

###### Class L2.u (L2.u)
.class public final LL2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO2/h;

.field public final c:LF5/T1;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:LA2/K;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, LO2/h;

    .line 12
    .line 13
    new-instance v1, LL2/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LL2/f;-><init>(LL2/u;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LO2/h;-><init>(LL2/u;LL2/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LL2/u;->b:LO2/h;

    .line 23
    .line 24
    new-instance v0, LF5/T1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LF5/T1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LL2/u;->c:LF5/T1;

    .line 30
    .line 31
    new-instance v0, LA4/p;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LX7/j;->c0(LO7/c;Ljava/lang/Object;)LX7/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Landroid/content/Context;

    .line 58
    .line 59
    instance-of v1, v1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_2d

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    iput-object v0, p0, LL2/u;->d:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance p1, LA2/K;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, v0, p0}, LA2/K;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LL2/u;->f:LA2/K;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, LL2/u;->g:Z

    .line 79
    .line 80
    iget-object p1, p0, LL2/u;->b:LO2/h;

    .line 81
    .line 82
    iget-object p1, p1, LO2/h;->s:LL2/B;

    .line 83
    .line 84
    new-instance v0, LL2/t;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LL2/t;-><init>(LL2/B;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, LL2/B;->a(LL2/A;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LL2/u;->b:LO2/h;

    .line 93
    .line 94
    iget-object p1, p1, LO2/h;->s:LL2/B;

    .line 95
    .line 96
    new-instance v0, LL2/b;

    .line 97
    .line 98
    iget-object v1, p0, LL2/u;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LL2/b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LL2/B;->a(LL2/A;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LL2/f;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p1, p0, v0}, LL2/f;-><init>(LL2/u;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static a(LL2/u;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LL2/u;->b:LO2/h;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LO2/h;->m(Ljava/lang/String;LL2/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, LL2/u;->b:LO2/h;

    .line 2
    .line 3
    iget-object v1, v0, LO2/h;->f:LB7/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    invoke-virtual {v0}, LO2/h;->g()LL2/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LL2/p;->t:LO2/j;

    .line 20
    .line 21
    iget v1, v1, LO2/j;->a:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LO2/h;->n(IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, LO2/h;->b()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

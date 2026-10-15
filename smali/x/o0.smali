###### Class x.o0 (x.o0)
.class public final Lx/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/B0;

.field public final b:Lh0/j0;

.field public final synthetic c:Lx/v0;


# direct methods
.method public constructor <init>(Lx/v0;Lx/B0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o0;->c:Lx/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o0;->a:Lx/B0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/o0;->b:Lh0/j0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LO7/c;LO7/c;)Lx/n0;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/o0;->b:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/n0;

    .line 8
    .line 9
    iget-object v2, p0, Lx/o0;->c:Lx/v0;

    .line 10
    .line 11
    if-nez v1, :cond_3f

    .line 12
    .line 13
    new-instance v1, Lx/n0;

    .line 14
    .line 15
    new-instance v3, Lx/r0;

    .line 16
    .line 17
    iget-object v4, v2, Lx/v0;->a:LA2/n;

    .line 18
    .line 19
    invoke-virtual {v4}, LA2/n;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lx/v0;->a:LA2/n;

    .line 28
    .line 29
    invoke-virtual {v5}, LA2/n;->n()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lx/o0;->a:Lx/B0;

    .line 38
    .line 39
    iget-object v7, v6, Lx/B0;->a:LO7/c;

    .line 40
    .line 41
    invoke-interface {v7, v5}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lx/q;

    .line 46
    .line 47
    invoke-virtual {v5}, Lx/q;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lx/r0;-><init>(Lx/v0;Ljava/lang/Object;Lx/q;Lx/B0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Lx/n0;-><init>(Lx/o0;Lx/r0;LO7/c;LO7/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lx/v0;->i:Lr0/p;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast p2, LP7/l;

    .line 65
    .line 66
    iput-object p2, v1, Lx/n0;->u:LP7/l;

    .line 67
    .line 68
    check-cast p1, LP7/l;

    .line 69
    .line 70
    iput-object p1, v1, Lx/n0;->t:LP7/l;

    .line 71
    .line 72
    invoke-virtual {v2}, Lx/v0;->f()Lx/p0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lx/n0;->b(Lx/p0;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

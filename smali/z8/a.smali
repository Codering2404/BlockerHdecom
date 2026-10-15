###### Class z8.a (z8.a)
.class public abstract Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/H;


# instance fields
.field public final s:LG8/q;

.field public t:Z

.field public final synthetic u:Lx8/l;


# direct methods
.method public constructor <init>(Lx8/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/a;->u:Lx8/l;

    .line 5
    .line 6
    new-instance v0, LG8/q;

    .line 7
    .line 8
    iget-object p1, p1, Lx8/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LG8/B;

    .line 11
    .line 12
    iget-object p1, p1, LG8/B;->s:LG8/H;

    .line 13
    .line 14
    invoke-interface {p1}, LG8/H;->d()LG8/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LG8/q;-><init>(LG8/J;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz8/a;->s:LG8/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lz8/a;->u:Lx8/l;

    .line 2
    .line 3
    iget v1, v0, Lx8/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Lz8/a;->s:LG8/q;

    .line 13
    .line 14
    iget-object v3, v1, LG8/q;->e:LG8/J;

    .line 15
    .line 16
    sget-object v4, LG8/J;->d:LG8/I;

    .line 17
    .line 18
    iput-object v4, v1, LG8/q;->e:LG8/J;

    .line 19
    .line 20
    invoke-virtual {v3}, LG8/J;->a()LG8/J;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LG8/J;->b()LG8/J;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lx8/l;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lx8/l;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final d()LG8/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lz8/a;->s:LG8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(LG8/i;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lz8/a;->u:Lx8/l;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, v0, Lx8/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG8/B;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, LG8/B;->e0(LG8/i;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p2, v0, Lx8/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lx8/j;

    .line 21
    .line 22
    invoke-virtual {p2}, Lx8/j;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz8/a;->b()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

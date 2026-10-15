###### Class W.N (W.N)
.class public final synthetic LW/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/q;
.implements LP7/g;


# instance fields
.field public final synthetic s:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/N;->s:LO7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    .line 1
    iget-object v0, p0, LW/N;->s:LO7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lz0/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()LA7/e;
    .registers 2

    .line 1
    iget-object v0, p0, LW/N;->s:LO7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LW/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    instance-of v0, p1, LP7/g;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    check-cast p1, LP7/g;

    .line 11
    .line 12
    invoke-interface {p1}, LP7/g;->b()LA7/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LW/N;->s:LO7/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LW/N;->s:LO7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

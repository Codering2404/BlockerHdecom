###### Class w.C2306o (w.o)
.class public final Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lx/v0;

.field public b:Lt0/d;

.field public final c:Lh0/j0;

.field public final d:Lu/K;


# direct methods
.method public constructor <init>(Lx/v0;Lt0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/o;->a:Lx/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/o;->b:Lt0/d;

    .line 7
    .line 8
    new-instance p1, Lp1/l;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lp1/l;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lw/o;->c:Lh0/j0;

    .line 20
    .line 21
    sget-object p1, Lu/T;->a:[J

    .line 22
    .line 23
    new-instance p1, Lu/K;

    .line 24
    .line 25
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw/o;->d:Lu/K;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw/o;->a:Lx/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v0;->f()Lx/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/p0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw/o;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lw/o;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw/o;->a:Lx/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/v0;->f()Lx/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx/p0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

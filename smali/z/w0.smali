###### Class z.w0 (z.w0)
.class public abstract Lz/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/C0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/C0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh0/C;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lh0/C;-><init>(LO7/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz/w0;->a:Lh0/C;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lh0/s;)Lz/s;
    .registers 11

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz/w0;->a:Lh0/C;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh0/s;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lh0/s;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_24

    .line 32
    .line 33
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 34
    .line 35
    if-ne v3, v2, :cond_35

    .line 36
    .line 37
    :cond_24
    new-instance v3, Lz/s;

    .line 38
    .line 39
    iget-object v5, v0, Lz/u;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v9, v0, Lz/u;->d:LE/g0;

    .line 42
    .line 43
    iget-object v6, v0, Lz/u;->b:Lp1/c;

    .line 44
    .line 45
    iget-wide v7, v0, Lz/u;->c:J

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    invoke-direct/range {v4 .. v9}, Lz/s;-><init>(Landroid/content/Context;Lp1/c;JLE/g0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    check-cast v3, Lz/s;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lh0/s;->p(Z)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

###### Class w.AbstractC2288P (w.P)
.class public abstract Lw/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLx/A0;Lh0/s;I)Lh0/Y0;
    .registers 16

    .line 1
    invoke-static {p0, p1}, LA0/u;->f(J)LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    sget-object v0, Lh0/n;->a:Lh0/V;

    .line 16
    .line 17
    if-ne v1, v0, :cond_27

    .line 18
    .line 19
    :cond_12
    invoke-static {p0, p1}, LA0/u;->f(J)LB0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lw/c;->z:Lw/c;

    .line 24
    .line 25
    new-instance v2, Lw/e;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, v0}, Lw/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx/B0;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lx/B0;-><init>(LO7/c;LO7/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_27
    move-object v3, v1

    .line 41
    check-cast v3, Lx/B0;

    .line 42
    .line 43
    new-instance v2, LA0/u;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, LA0/u;-><init>(J)V

    .line 46
    .line 47
    .line 48
    shl-int/lit8 p0, p4, 0x3

    .line 49
    .line 50
    and-int/lit16 v9, p0, 0x380

    .line 51
    .line 52
    const/16 v10, 0x8

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "ColorAnimation"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v4, p2

    .line 59
    move-object v8, p3

    .line 60
    invoke-static/range {v2 .. v10}, Lx/f;->c(Ljava/lang/Object;Lx/B0;Lx/k;Ljava/lang/Float;Ljava/lang/String;LO7/c;Lh0/s;II)Lh0/Y0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

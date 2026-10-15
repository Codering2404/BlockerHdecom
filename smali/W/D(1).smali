###### Class w.AbstractC2276D (w.D)
.class public abstract Lw/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/B0;

.field public static final b:Lx/f0;

.field public static final c:Lx/f0;

.field public static final d:Lx/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    sget-object v0, Lw/c;->A:Lw/c;

    .line 2
    .line 3
    sget-object v1, Lw/c;->B:Lw/c;

    .line 4
    .line 5
    new-instance v2, Lx/B0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lx/B0;-><init>(LO7/c;LO7/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lw/D;->a:Lx/B0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v1, v0, v2}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw/D;->b:Lx/f0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shl-long v4, v2, v4

    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    new-instance v4, Lp1/j;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lp1/j;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4, v0}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sput-object v4, Lw/D;->c:Lx/f0;

    .line 45
    .line 46
    new-instance v4, Lp1/l;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lp1/l;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lw/D;->d:Lx/f0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LO7/c;Lt0/d;Lx/z;Z)Lw/I;
    .registers 13

    .line 1
    new-instance v0, Lw/I;

    .line 2
    .line 3
    new-instance v8, Lw/T;

    .line 4
    .line 5
    new-instance v3, Lw/w;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lw/w;-><init>(LO7/c;Lt0/d;Lx/z;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v8}, Lw/I;-><init>(Lw/T;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b(Lx/A0;I)Lw/I;
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    new-instance p1, Lw/I;

    .line 14
    .line 15
    new-instance v7, Lw/T;

    .line 16
    .line 17
    new-instance v1, Lw/K;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Lw/K;-><init>(FLx/z;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v7}, Lw/I;-><init>(Lw/T;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static c(Lx/A0;I)Lw/J;
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    new-instance p1, Lw/J;

    .line 14
    .line 15
    new-instance v7, Lw/T;

    .line 16
    .line 17
    new-instance v1, Lw/K;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Lw/K;-><init>(FLx/z;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v7}, Lw/J;-><init>(Lw/T;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final d(LO7/c;Lt0/d;Lx/z;Z)Lw/J;
    .registers 13

    .line 1
    new-instance v0, Lw/J;

    .line 2
    .line 3
    new-instance v8, Lw/T;

    .line 4
    .line 5
    new-instance v3, Lw/w;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lw/w;-><init>(LO7/c;Lt0/d;Lx/z;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v7, 0x3b

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v8}, Lw/J;-><init>(Lw/T;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

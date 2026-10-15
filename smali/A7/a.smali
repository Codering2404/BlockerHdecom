###### Class A7.AbstractC0069a (A7.a)
.class public abstract LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    sput-object v0, LA7/a;->a:LF7/a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "exception"

    .line 9
    .line 10
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eq p0, p1, :cond_2f

    .line 14
    .line 15
    sget-object v2, LJ7/a;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    if-lt v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v2, v0

    .line 31
    :goto_1e
    if-eqz v2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    sget-object v2, LI7/a;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)LA7/m;
    .registers 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA7/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LA7/m;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(LA7/i;LO7/a;)LA7/h;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_28

    .line 6
    .line 7
    sget-object v0, LA7/y;->a:LA7/y;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_18

    .line 14
    .line 15
    new-instance p0, LA7/C;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LA7/C;->s:LO7/a;

    .line 21
    .line 22
    iput-object v0, p0, LA7/C;->t:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    new-instance p0, LA2/A;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, LA7/o;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LA7/o;->s:LO7/a;

    .line 37
    .line 38
    iput-object v0, p0, LA7/o;->t:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p0, LA7/p;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LA7/p;-><init>(LO7/a;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-object p0
.end method

.method public static d(LO7/a;)LA7/p;
    .registers 2

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA7/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LA7/p;-><init>(LO7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, LA7/m;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, LA7/m;

    .line 7
    .line 8
    iget-object p0, p0, LA7/m;->s:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final f(J)D
    .registers 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final g(IJ)Ljava/lang/String;
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    if-ltz v0, :cond_13

    .line 8
    .line 9
    invoke-static {p0}, Ls3/r;->k(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    ushr-long v2, p1, v0

    .line 22
    .line 23
    int-to-long v4, p0

    .line 24
    div-long/2addr v2, v4

    .line 25
    shl-long/2addr v2, v0

    .line 26
    mul-long v6, v2, v4

    .line 27
    .line 28
    sub-long/2addr p1, v6

    .line 29
    cmp-long v0, p1, v4

    .line 30
    .line 31
    if-ltz v0, :cond_24

    .line 32
    .line 33
    sub-long/2addr p1, v4

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :cond_24
    invoke-static {p0}, Ls3/r;->k(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ls3/r;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

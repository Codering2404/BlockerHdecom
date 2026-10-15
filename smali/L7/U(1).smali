###### Class l7.U (l7.U)
.class public final Ll7/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7/i0;

.field public final b:Ll7/j0;


# direct methods
.method public constructor <init>(Ll7/i0;Ll7/j0;)V
    .registers 4

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll7/U;->a:Ll7/i0;

    .line 15
    .line 16
    iput-object p2, p0, Ll7/U;->b:Ll7/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll7/L;)Ll7/L;
    .registers 10

    .line 1
    iget-object v0, p0, Ll7/U;->b:Ll7/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "randomUUID(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LY7/u;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v3, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll7/L;

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget-object v1, p1, Ll7/L;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move-object v4, v3

    .line 55
    :goto_36
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget p1, p1, Ll7/L;->c:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    :goto_3c
    move v5, p1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    goto :goto_3c

    .line 65
    :goto_40
    iget-object p1, p0, Ll7/U;->a:Ll7/i0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ll7/i0;->a()Ll7/h0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v6, p1, Ll7/h0;->b:J

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Ll7/L;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

###### Class Z7.e (Z7.e)
.class public abstract LZ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static a(J)J
    .registers 9

    .line 1
    invoke-static {}, LZ7/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LZ7/c;->t:LZ7/c;

    .line 6
    .line 7
    const-string v3, "unit"

    .line 8
    .line 9
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    sub-long v5, p0, v3

    .line 15
    .line 16
    or-long/2addr v3, v5

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-nez v3, :cond_22

    .line 25
    .line 26
    invoke-static {p0, p1}, Ln5/a;->C(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, LZ7/a;->h(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v0, v1, p0, p1, v2}, Ln5/a;->J(JJLZ7/c;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :goto_26
    return-wide p0
.end method

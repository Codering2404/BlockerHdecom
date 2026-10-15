###### Class E1.m (E1.m)
.class public final LE1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE1/p;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(LE1/g;J)J
    .registers 12

    .line 1
    iget-object v0, p0, LE1/g;->d:LE1/p;

    .line 2
    .line 3
    instance-of v1, v0, LE1/k;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-object v1, p0, LE1/g;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LE1/e;

    .line 23
    .line 24
    instance-of v7, v6, LE1/g;

    .line 25
    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    check-cast v6, LE1/g;

    .line 29
    .line 30
    iget-object v7, v6, LE1/g;->d:LE1/p;

    .line 31
    .line 32
    if-ne v7, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget v7, v6, LE1/g;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, LE1/m;->a(LE1/g;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget-object v1, v0, LE1/p;->i:LE1/g;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4c

    .line 53
    .line 54
    invoke-virtual {v0}, LE1/p;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, LE1/p;->h:LE1/g;

    .line 59
    .line 60
    sub-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, LE1/m;->a(LE1/g;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, LE1/g;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4c
    return-wide v4
.end method

.method public static b(LE1/g;J)J
    .registers 12

    .line 1
    iget-object v0, p0, LE1/g;->d:LE1/p;

    .line 2
    .line 3
    instance-of v1, v0, LE1/k;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    iget-object v1, p0, LE1/g;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_f
    if-ge v3, v2, :cond_31

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LE1/e;

    .line 23
    .line 24
    instance-of v7, v6, LE1/g;

    .line 25
    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    check-cast v6, LE1/g;

    .line 29
    .line 30
    iget-object v7, v6, LE1/g;->d:LE1/p;

    .line 31
    .line 32
    if-ne v7, v0, :cond_22

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget v7, v6, LE1/g;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, LE1/m;->b(LE1/g;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    iget-object v1, v0, LE1/p;->h:LE1/g;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4c

    .line 53
    .line 54
    invoke-virtual {v0}, LE1/p;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, LE1/p;->i:LE1/g;

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, LE1/m;->b(LE1/g;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, LE1/g;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4c
    return-wide v4
.end method

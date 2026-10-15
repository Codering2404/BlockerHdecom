###### Class p8.C1980x (p8.x)
.class public final Lp8/x;
.super Lp8/O;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp8/y;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp8/O;-><init>(Ljava/lang/String;Lp8/w;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lp8/x;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    goto/16 :goto_75

    .line 5
    .line 6
    :cond_5
    instance-of v1, p1, Lp8/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    :cond_a
    :goto_a
    move v0, v2

    .line 12
    goto :goto_75

    .line 13
    :cond_c
    iget-object v1, p0, Lp8/O;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ln8/f;

    .line 17
    .line 18
    invoke-interface {v3}, Ln8/f;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    check-cast p1, Lp8/x;

    .line 30
    .line 31
    iget-boolean v1, p1, Lp8/x;->l:Z

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, p0, Lp8/O;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ln8/f;

    .line 42
    .line 43
    iget-object p1, p1, Lp8/O;->j:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ln8/f;

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    invoke-interface {v3}, Ln8/f;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v1, p0, Lp8/O;->c:I

    .line 62
    .line 63
    if-eq v1, p1, :cond_41

    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_41
    move p1, v2

    .line 67
    :goto_42
    if-ge p1, v1, :cond_75

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lp8/O;->k(I)Ln8/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ln8/f;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, p1}, Ln8/f;->k(I)Ln8/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ln8/f;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_5b
    invoke-virtual {p0, p1}, Lp8/O;->k(I)Ln8/f;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, p1}, Ln8/f;->k(I)Ln8/f;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_72
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_42

    .line 118
    :cond_75
    :goto_75
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp8/x;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lp8/O;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

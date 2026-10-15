###### Class w0.d (w0.d)
.class public final Lw0/d;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/D0;
.implements LS0/y;


# instance fields
.field public final G:LO7/c;

.field public H:Lw0/d;

.field public I:Lw0/d;

.field public J:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw0/d;->G:LO7/c;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lw0/d;->J:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(La1/j;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/d;->H:Lw0/d;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lw0/d;->I:Lw0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw0/d;->C0(La1/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lw0/d;->C0(La1/j;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_13
    return p1
.end method

.method public final D0(La1/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/d;->I:Lw0/d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lw0/d;->H:Lw0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw0/d;->D0(La1/j;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lw0/d;->D0(La1/j;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final E0(La1/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/d;->I:Lw0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/d;->E0(La1/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lw0/d;->H:Lw0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw0/d;->E0(La1/j;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw0/d;->H:Lw0/d;

    .line 17
    .line 18
    return-void
.end method

.method public final F0(La1/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw0/d;->H:Lw0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, LS8/c;->v(La1/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LR7/a;->f(Lw0/d;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    iget-object v1, p0, Lt0/o;->s:Lt0/o;

    .line 19
    .line 20
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    new-instance v1, LP7/w;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ld/l;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v1, p0, p1, v3}, Ld/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LS0/f;->C(LS0/D0;LO7/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LS0/D0;

    .line 44
    .line 45
    :goto_2c
    check-cast v1, Lw0/d;

    .line 46
    .line 47
    :goto_2e
    if-eqz v1, :cond_40

    .line 48
    .line 49
    if-nez v0, :cond_40

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lw0/d;->D0(La1/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lw0/d;->F0(La1/j;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lw0/d;->I:Lw0/d;

    .line 58
    .line 59
    if-eqz v0, :cond_76

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lw0/d;->E0(La1/j;)V

    .line 62
    .line 63
    .line 64
    goto :goto_76

    .line 65
    :cond_40
    if-nez v1, :cond_52

    .line 66
    .line 67
    if-eqz v0, :cond_52

    .line 68
    .line 69
    iget-object v2, p0, Lw0/d;->I:Lw0/d;

    .line 70
    .line 71
    if-eqz v2, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lw0/d;->D0(La1/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lw0/d;->F0(La1/j;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, p1}, Lw0/d;->E0(La1/j;)V

    .line 80
    .line 81
    .line 82
    goto :goto_76

    .line 83
    :cond_52
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_66

    .line 88
    .line 89
    if-eqz v1, :cond_60

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lw0/d;->D0(La1/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lw0/d;->F0(La1/j;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v0, :cond_76

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lw0/d;->E0(La1/j;)V

    .line 100
    .line 101
    .line 102
    goto :goto_76

    .line 103
    :cond_66
    if-eqz v1, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lw0/d;->F0(La1/j;)V

    .line 106
    .line 107
    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    iget-object v0, p0, Lw0/d;->I:Lw0/d;

    .line 110
    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v0, p1}, Lw0/d;->F0(La1/j;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    throw p1

    .line 119
    :cond_76
    :goto_76
    iput-object v1, p0, Lw0/d;->H:Lw0/d;

    .line 120
    .line 121
    return-void
.end method

.method public final synthetic G(LS0/h0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final G0(La1/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/d;->I:Lw0/d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lw0/d;->H:Lw0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw0/d;->G0(La1/j;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Lw0/d;->G0(La1/j;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lw0/c;->a:Lw0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lw0/d;->J:J

    .line 2
    .line 3
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/d;->I:Lw0/d;

    .line 3
    .line 4
    iput-object v0, p0, Lw0/d;->H:Lw0/d;

    .line 5
    .line 6
    return-void
.end method

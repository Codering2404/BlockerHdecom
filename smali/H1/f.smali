###### Class h1.f (h1.f)
.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# instance fields
.field public final a:Lcom/google/gson/internal/f;

.field public final b:Lh1/a;

.field public final c:LU/o;

.field public final d:Lh1/h;

.field public final e:La1/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/f;Lh1/a;)V
    .registers 8

    .line 1
    sget-object v0, Lh1/g;->a:LU/o;

    .line 2
    .line 3
    new-instance v1, Lh1/h;

    .line 4
    .line 5
    sget-object v2, Lh1/g;->a:LU/o;

    .line 6
    .line 7
    sget-object v2, LE7/i;->s:LE7/i;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ll1/g;->a:Lc8/d;

    .line 13
    .line 14
    sget-object v4, Lh1/h;->a:LU3/g;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, LE7/h;->j(LE7/h;)LE7/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lb8/q0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lb8/c0;-><init>(Lb8/a0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, LE7/h;->j(LE7/h;)LE7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 38
    .line 39
    .line 40
    new-instance v2, La1/j;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3}, La1/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh1/f;->a:Lcom/google/gson/internal/f;

    .line 50
    .line 51
    iput-object p2, p0, Lh1/f;->b:Lh1/a;

    .line 52
    .line 53
    iput-object v0, p0, Lh1/f;->c:LU/o;

    .line 54
    .line 55
    iput-object v1, p0, Lh1/f;->d:Lh1/h;

    .line 56
    .line 57
    iput-object v2, p0, Lh1/f;->e:La1/j;

    .line 58
    .line 59
    new-instance p1, Lh1/e;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2, p0}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lh1/p;)Lh1/q;
    .registers 8

    .line 1
    iget-object v0, p0, Lh1/f;->c:LU/o;

    .line 2
    .line 3
    iget-object v1, v0, LU/o;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/gson/internal/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, LU/o;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LW2/f0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LW2/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh1/q;

    .line 17
    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    iget-boolean v3, v2, Lh1/q;->t:Z
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    .line 21
    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_79

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, v0, LU/o;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LW2/f0;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, LW2/f0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh1/q;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_8d

    .line 39
    :cond_26
    :goto_26
    monitor-exit v1

    .line 40
    :try_start_27
    iget-object v1, p0, Lh1/f;->d:Lh1/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lh1/f;->e:La1/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lh1/p;->a:Lh1/o;

    .line 51
    .line 52
    iget-object v1, v1, La1/j;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lh1/n;

    .line 55
    .line 56
    iget v3, p1, Lh1/p;->c:I

    .line 57
    .line 58
    iget-object v4, p1, Lh1/p;->b:Lh1/k;

    .line 59
    .line 60
    if-eqz v2, :cond_50

    .line 61
    .line 62
    instance-of v5, v2, Lh1/b;

    .line 63
    .line 64
    if-eqz v5, :cond_42

    .line 65
    .line 66
    goto :goto_50

    .line 67
    :cond_42
    instance-of v5, v2, Lh1/m;

    .line 68
    .line 69
    if-eqz v5, :cond_4d

    .line 70
    .line 71
    check-cast v2, Lh1/m;

    .line 72
    .line 73
    invoke-interface {v1, v2, v4, v3}, Lh1/n;->d(Lh1/m;Lh1/k;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    move-object v2, v1

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1, v4, v3}, Lh1/n;->b(Lh1/k;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_54
    new-instance v2, Lh1/q;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lh1/q;-><init>(Landroid/graphics/Typeface;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_59} :catch_84

    .line 88
    .line 89
    .line 90
    :goto_59
    if-eqz v2, :cond_7c

    .line 91
    .line 92
    iget-object v1, v0, LU/o;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/gson/internal/g;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_60
    iget-object v3, v0, LU/o;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LW2/f0;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, LW2/f0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_78

    .line 106
    .line 107
    iget-boolean v3, v2, Lh1/q;->t:Z

    .line 108
    .line 109
    if-eqz v3, :cond_78

    .line 110
    .line 111
    iget-object v0, v0, LU/o;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LW2/f0;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, LW2/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_60 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    :goto_78
    monitor-exit v1

    .line 122
    :goto_79
    return-object v2

    .line 123
    :goto_7a
    monitor-exit v1

    .line 124
    throw p1

    .line 125
    :cond_7c
    :try_start_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Could not load font"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_84} :catch_84

    .line 133
    :catch_84
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Could not load font"

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_8d
    monitor-exit v1

    .line 143
    throw p1
.end method

.method public final b(Lh1/o;Lh1/k;II)Lh1/q;
    .registers 12

    .line 1
    new-instance v6, Lh1/p;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/f;->b:Lh1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lh1/a;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget p2, p2, Lh1/k;->s:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lp5/f;->n(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Lh1/k;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lh1/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v2, p2

    .line 36
    :goto_23
    iget-object p2, p0, Lh1/f;->a:Lcom/google/gson/internal/f;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    move v3, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lh1/p;-><init>(Lh1/o;Lh1/k;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lh1/f;->a(Lh1/p;)Lh1/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

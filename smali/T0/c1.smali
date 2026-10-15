###### Class T0.c1 (T0.c1)
.class public final LT0/c1;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic B:LT0/d1;

.field public final synthetic C:Ld8/f;

.field public final synthetic D:Landroid/content/Context;

.field public w:Ld8/b;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LT0/d1;Ld8/f;Landroid/content/Context;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LT0/c1;->z:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, LT0/c1;->A:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LT0/c1;->B:LT0/d1;

    .line 6
    .line 7
    iput-object p4, p0, LT0/c1;->C:Ld8/f;

    .line 8
    .line 9
    iput-object p5, p0, LT0/c1;->D:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 11

    .line 1
    new-instance v7, LT0/c1;

    .line 2
    .line 3
    iget-object v4, p0, LT0/c1;->C:Ld8/f;

    .line 4
    .line 5
    iget-object v3, p0, LT0/c1;->B:LT0/d1;

    .line 6
    .line 7
    iget-object v1, p0, LT0/c1;->z:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, LT0/c1;->A:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, LT0/c1;->D:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LT0/c1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LT0/d1;Ld8/f;Landroid/content/Context;LE7/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LT0/c1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Le8/i;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT0/c1;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT0/c1;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT0/c1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT0/c1;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LT0/c1;->B:LT0/d1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LT0/c1;->z:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    if-eq v1, v4, :cond_26

    .line 14
    .line 15
    if-ne v1, v3, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, LT0/c1;->w:Ld8/b;

    .line 18
    .line 19
    iget-object v6, p0, LT0/c1;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Le8/i;

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_44

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_86

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, LT0/c1;->w:Ld8/b;

    .line 40
    .line 41
    iget-object v6, p0, LT0/c1;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Le8/i;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_1c

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LT0/c1;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Le8/i;

    .line 55
    .line 56
    iget-object v1, p0, LT0/c1;->A:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    iget-object v1, p0, LT0/c1;->C:Ld8/f;

    .line 63
    .line 64
    new-instance v6, Ld8/b;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Ld8/b;-><init>(Ld8/f;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iput-object p1, p0, LT0/c1;->y:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, LT0/c1;->w:Ld8/b;

    .line 72
    .line 73
    iput v4, p0, LT0/c1;->x:I

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ld8/b;->b(LG7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object v9, v6

    .line 83
    move-object v6, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v9

    .line 86
    :goto_55
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_80

    .line 93
    .line 94
    invoke-virtual {v1}, Ld8/b;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LT0/c1;->D:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v7, "animator_duration_scale"

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v7, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, LT0/c1;->y:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, LT0/c1;->w:Ld8/b;

    .line 119
    .line 120
    iput v3, p0, LT0/c1;->x:I

    .line 121
    .line 122
    invoke-interface {v6, v7, p0}, Le8/i;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_3d .. :try_end_7d} :catchall_1c

    .line 126
    if-ne p1, v0, :cond_19

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LA7/B;->a:LA7/B;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_86
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

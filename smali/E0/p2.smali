###### Class e0.C1218p2 (e0.p2)
.class public final Le0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8/c;

.field public final b:Lh0/j0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le0/p2;->a:Lj8/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le0/p2;->b:Lh0/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Le0/n2;LG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Le0/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le0/o2;

    .line 7
    .line 8
    iget v1, v0, Le0/o2;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le0/o2;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le0/o2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le0/o2;-><init>(Le0/p2;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Le0/o2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Le0/o2;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_45

    .line 35
    .line 36
    if-eq v2, v4, :cond_39

    .line 37
    .line 38
    if-ne v2, v3, :cond_31

    .line 39
    .line 40
    iget-object p1, v0, Le0/o2;->x:Lj8/a;

    .line 41
    .line 42
    iget-object v0, v0, Le0/o2;->v:Le0/p2;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_83

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    goto :goto_91

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Le0/o2;->x:Lj8/a;

    .line 59
    .line 60
    iget-object v2, v0, Le0/o2;->w:Le0/n2;

    .line 61
    .line 62
    iget-object v6, v0, Le0/o2;->v:Le0/p2;

    .line 63
    .line 64
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Le0/o2;->v:Le0/p2;

    .line 74
    .line 75
    iput-object p1, v0, Le0/o2;->w:Le0/n2;

    .line 76
    .line 77
    iget-object p2, p0, Le0/p2;->a:Lj8/c;

    .line 78
    .line 79
    iput-object p2, v0, Le0/o2;->x:Lj8/a;

    .line 80
    .line 81
    iput v4, v0, Le0/o2;->A:I

    .line 82
    .line 83
    invoke-virtual {p2, v0, v5}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v6, p0

    .line 91
    :goto_5a
    :try_start_5a
    iput-object v6, v0, Le0/o2;->v:Le0/p2;

    .line 92
    .line 93
    iput-object p1, v0, Le0/o2;->w:Le0/n2;

    .line 94
    .line 95
    iput-object p2, v0, Le0/o2;->x:Lj8/a;

    .line 96
    .line 97
    iput v3, v0, Le0/o2;->A:I

    .line 98
    .line 99
    new-instance v2, Lb8/g;

    .line 100
    .line 101
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v4, v0}, Lb8/g;-><init>(ILE7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lb8/g;->v()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Le0/m2;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Le0/m2;-><init>(Le0/n2;Lb8/g;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Le0/p2;->b:Lh0/j0;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lb8/g;->u()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_5a .. :try_end_7c} :catchall_8c

    .line 125
    if-ne p1, v1, :cond_7f

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    move-object v0, v6

    .line 129
    move-object v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v7

    .line 132
    :goto_83
    :try_start_83
    iget-object v0, v0, Le0/p2;->b:Lh0/j0;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lh0/j0;->setValue(Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_83 .. :try_end_88} :catchall_97

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    move-object v0, v6

    .line 143
    move-object v7, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v7

    .line 146
    :goto_91
    :try_start_91
    iget-object v0, v0, Le0/p2;->b:Lh0/j0;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    move-exception p2

    .line 153
    invoke-interface {p1, v5}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

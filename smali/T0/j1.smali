###### Class T0.j1 (T0.j1)
.class public abstract LT0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/j1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LT0/a;Lh0/v;Lp0/c;)LT0/i1;
    .registers 9

    .line 1
    sget-object v0, LT0/x0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_3f

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LT0/W;->E:LA7/p;

    .line 18
    .line 19
    invoke-virtual {v2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LE7/h;

    .line 24
    .line 25
    invoke-static {v2}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LT0/w0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, LT0/w0;-><init>(Ld8/f;LE7/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, v5}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 36
    .line 37
    .line 38
    new-instance v2, LA0/P;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lr0/l;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    sget-object v4, Lr0/l;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v2}, LB7/m;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lr0/l;->i:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_3c

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Lr0/l;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_52

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, LT0/v;

    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    check-cast v0, LT0/v;

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    :goto_50
    move-object v0, v3

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_50

    .line 87
    :goto_56
    if-nez v0, :cond_6e

    .line 88
    .line 89
    new-instance v0, LT0/v;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lh0/v;->j()LE7/h;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, LT0/v;-><init>(Landroid/content/Context;LE7/h;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LT0/v;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LT0/j1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, LT0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v0}, LT0/v;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const v1, 0x7f09024d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    instance-of v2, p0, LT0/i1;

    .line 123
    .line 124
    if-eqz v2, :cond_80

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, LT0/i1;

    .line 128
    .line 129
    :cond_80
    if-nez v3, :cond_9c

    .line 130
    .line 131
    new-instance v3, LT0/i1;

    .line 132
    .line 133
    new-instance p0, LA3/m;

    .line 134
    .line 135
    invoke-virtual {v0}, LT0/v;->getRoot()LS0/J;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p0, v2}, LA3/m;-><init>(LS0/J;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lh0/y;

    .line 143
    .line 144
    invoke-direct {v2, p1, p0}, Lh0/y;-><init>(Lh0/v;LA3/m;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, LT0/i1;-><init>(LT0/v;Lh0/y;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LT0/v;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v3, p2}, LT0/i1;->c(LO7/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LT0/v;->getCoroutineContext()LE7/h;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, Lh0/v;->j()LE7/h;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p0, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b4

    .line 173
    .line 174
    invoke-virtual {p1}, Lh0/v;->j()LE7/h;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, LT0/v;->setCoroutineContext(LE7/h;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v3
.end method

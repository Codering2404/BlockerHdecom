###### Class F5.RunnableC0235w0 (F5.w0)
.class public final LF5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, LF5/w0;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/w0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/w0;->u:Ljava/lang/Object;

    iput-object p4, p0, LF5/w0;->w:Ljava/lang/Object;

    iput-wide p5, p0, LF5/w0;->v:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/w0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/Z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, LF5/w0;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/w0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/w0;->u:Ljava/lang/Object;

    iput-object p4, p0, LF5/w0;->w:Ljava/lang/Object;

    iput-wide p5, p0, LF5/w0;->v:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/w0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/l1;Landroid/os/Bundle;LF5/h1;LF5/h1;J)V
    .registers 8

    const/4 v0, 0x2

    iput v0, p0, LF5/w0;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF5/w0;->t:Ljava/lang/Object;

    iput-object p3, p0, LF5/w0;->u:Ljava/lang/Object;

    iput-object p4, p0, LF5/w0;->w:Ljava/lang/Object;

    iput-wide p5, p0, LF5/w0;->v:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/w0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, LF5/w0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/w0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LF5/l1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LF5/w0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "screen_name"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "screen_class"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LA2/n;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LF5/u0;

    .line 31
    .line 32
    iget-object v2, v2, LF5/u0;->A:LF5/X1;

    .line 33
    .line 34
    invoke-static {v2}, LF5/u0;->j(LA2/n;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "screen_view"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v0, v3, v4}, LF5/X1;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, LF5/w0;->u:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, LF5/h1;

    .line 49
    .line 50
    iget-object v0, p0, LF5/w0;->w:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, LF5/h1;

    .line 54
    .line 55
    iget-wide v4, p0, LF5/w0;->v:J

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual/range {v1 .. v7}, LF5/l1;->F(LF5/h1;LF5/h1;JZLandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object v11, p0, LF5/w0;->w:Ljava/lang/Object;

    .line 63
    .line 64
    iget-wide v9, p0, LF5/w0;->v:J

    .line 65
    .line 66
    iget-object v0, p0, LF5/w0;->x:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, LF5/Z0;

    .line 70
    .line 71
    iget-object v0, p0, LF5/w0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v0

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LF5/w0;->u:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v13, v0

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual/range {v8 .. v13}, LF5/Z0;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    iget-object v0, p0, LF5/w0;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, LF5/w0;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LF5/C0;

    .line 92
    .line 93
    iget-object v2, p0, LF5/w0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_7c

    .line 98
    .line 99
    iget-object v1, v1, LF5/C0;->d:LF5/S1;

    .line 100
    .line 101
    invoke-virtual {v1}, LF5/S1;->c()LF5/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LF5/S1;->Y:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_76

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 117
    .line 118
    goto :goto_9b

    .line 119
    :cond_76
    iput-object v0, v1, LF5/S1;->Y:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v1, LF5/S1;->X:LF5/h1;

    .line 123
    .line 124
    goto :goto_9b

    .line 125
    :cond_7c
    new-instance v3, LF5/h1;

    .line 126
    .line 127
    iget-object v4, p0, LF5/w0;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v5, p0, LF5/w0;->v:J

    .line 132
    .line 133
    invoke-direct {v3, v4, v2, v5, v6}, LF5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LF5/C0;->d:LF5/S1;

    .line 137
    .line 138
    invoke-virtual {v1}, LF5/S1;->c()LF5/s0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LF5/s0;->v()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LF5/S1;->Y:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_97

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    iput-object v0, v1, LF5/S1;->Y:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v1, LF5/S1;->X:LF5/h1;

    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3d
    .end packed-switch
.end method

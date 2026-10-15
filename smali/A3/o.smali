###### Class A3.o (A3.o)
.class public final LA3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/p;LX2/J;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LA3/o;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/C0;LF5/Z1;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LA3/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/o;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/C0;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LA3/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/o;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/S1;LF5/Z1;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, LA3/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/o;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA3/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LA3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF5/Z1;

    .line 9
    .line 10
    iget-object v1, v0, LF5/Z1;->s:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LA3/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LF5/S1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LF5/S1;->b(Ljava/lang/String;)LF5/I0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, LF5/H0;->u:LF5/H0;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_36

    .line 30
    .line 31
    iget-object v1, v0, LF5/Z1;->K:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    invoke-static {v4, v1}, LF5/I0;->c(ILjava/lang/String;)LF5/I0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, LF5/I0;->i(LF5/H0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {v2, v0}, LF5/S1;->b0(LF5/Z1;)LF5/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LF5/c0;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v2}, LF5/S1;->a()LF5/X;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 60
    .line 61
    iget-object v0, v0, LF5/X;->F:LF5/V;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    return-object v0

    .line 68
    :pswitch_43
    iget-object v0, p0, LA3/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LF5/C0;

    .line 71
    .line 72
    iget-object v1, v0, LF5/C0;->d:LF5/S1;

    .line 73
    .line 74
    invoke-virtual {v1}, LF5/S1;->B()V

    .line 75
    .line 76
    .line 77
    new-instance v1, LF5/i;

    .line 78
    .line 79
    iget-object v2, p0, LA3/o;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LF5/Z1;

    .line 82
    .line 83
    iget-object v2, v2, LF5/Z1;->s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LF5/S1;->o0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, LF5/i;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    iget-object v0, p0, LA3/o;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LF5/C0;

    .line 98
    .line 99
    iget-object v1, v0, LF5/C0;->d:LF5/S1;

    .line 100
    .line 101
    invoke-virtual {v1}, LF5/S1;->B()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 105
    .line 106
    iget-object v0, v0, LF5/S1;->u:LF5/n;

    .line 107
    .line 108
    invoke-static {v0}, LF5/S1;->T(LF5/N1;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LA3/o;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LF5/n;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_77
    iget-object v0, p0, LA3/o;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LA3/p;

    .line 123
    .line 124
    iget-object v0, v0, LA3/p;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 127
    .line 128
    iget-object v1, p0, LA3/o;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX2/J;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_87
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9c

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_9e

    .line 155
    :catchall_9a
    move-exception v1

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_9a

    .line 158
    .line 159
    :goto_9e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :goto_a2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_77
        :pswitch_5e
        :pswitch_43
    .end packed-switch
.end method

.method public finalize()V
    .registers 2

    .line 1
    iget v0, p0, LA3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, LA3/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX2/J;

    .line 13
    .line 14
    invoke-virtual {v0}, LX2/J;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

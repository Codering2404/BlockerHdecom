###### Class c.C0840e (c.e)
.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lc/e;->s:I

    iput-object p1, p0, Lc/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc/e;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lc/e;->u:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lc/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lc/e;->s:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_d6

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj4/w;

    .line 11
    .line 12
    const-string v1, "$blockingViewModel"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$context"

    .line 18
    .line 19
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 23
    .line 24
    if-ne p2, v1, :cond_c1

    .line 25
    .line 26
    sget-boolean p2, La4/G;->a:Z

    .line 27
    .line 28
    const-string p2, "telegram|challegram"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "compile(...)"

    .line 35
    .line 36
    invoke-static {p2, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    :try_start_28
    invoke-static {p1}, Ls3/r;->z(Landroid/content/Context;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    :cond_32
    move p2, v1

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_32

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "packageName"

    .line 74
    .line 75
    invoke-static {v4, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Ls3/r;->C(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_38

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v2, :cond_38

    .line 93
    .line 94
    move p2, v2

    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    goto :goto_66

    .line 98
    :goto_61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_65
    .catchall {:try_start_28 .. :try_end_65} :catchall_5f

    .line 102
    goto :goto_6a

    .line 103
    :goto_66
    invoke-static {p2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_6a
    invoke-static {p2}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    :goto_73
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v3, v0, Lj4/w;->l:Lh0/j0;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "com.instagram.android"

    .line 124
    .line 125
    invoke-static {p1, p2}, Ls3/r;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v3, v0, Lj4/w;->m:Lh0/j0;

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "com.facebook.katana"

    .line 139
    .line 140
    invoke-static {p1, p2}, Ls3/r;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v3, v0, Lj4/w;->n:Lh0/j0;

    .line 149
    .line 150
    invoke-virtual {v3, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "com.snapchat.android"

    .line 154
    .line 155
    invoke-static {p1, p2}, Ls3/r;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v3, v0, Lj4/w;->o:Lh0/j0;

    .line 164
    .line 165
    invoke-virtual {v3, p2}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string p2, "com.whatsapp"

    .line 169
    .line 170
    invoke-static {p1, p2}, Ls3/r;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_b7

    .line 175
    .line 176
    const-string p2, "com.whatsapp.w4b"

    .line 177
    .line 178
    invoke-static {p1, p2}, Ls3/r;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b8

    .line 183
    .line 184
    :cond_b7
    move v1, v2

    .line 185
    :cond_b8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, v0, Lj4/w;->p:Lh0/j0;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void

    .line 195
    :pswitch_c2
    sget-object v1, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 196
    .line 197
    if-ne p2, v1, :cond_d5

    .line 198
    .line 199
    check-cast p1, Lc/j;

    .line 200
    .line 201
    invoke-static {p1}, LR1/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast v0, Lc/E;

    .line 206
    .line 207
    iput-object p1, v0, Lc/E;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 208
    .line 209
    iget-boolean p1, v0, Lc/E;->g:Z

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lc/E;->d(Z)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_c2
    .end packed-switch
.end method

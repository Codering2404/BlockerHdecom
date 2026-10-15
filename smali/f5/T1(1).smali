###### Class F5.T1 (F5.T1)
.class public final LF5/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF5/T1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LK4/k;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF5/T1;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_95

    .line 6
    .line 7
    new-instance v2, LK4/k;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LK4/n;->a:LF5/C;

    .line 13
    .line 14
    invoke-static {v3}, LM4/a;->a(LM4/b;)Lz7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, LK4/k;->s:Lz7/a;

    .line 19
    .line 20
    new-instance v3, LA3/l;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v3, v4, v1}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LK4/k;->t:LA3/l;

    .line 28
    .line 29
    new-instance v1, LL4/e;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4}, LL4/e;-><init>(LA3/l;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LA3/e;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, v5, v3, v1}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LM4/a;->a(LM4/b;)Lz7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, LK4/k;->u:Lz7/a;

    .line 46
    .line 47
    iget-object v1, v2, LK4/k;->t:LA3/l;

    .line 48
    .line 49
    new-instance v3, Lj7/c;

    .line 50
    .line 51
    const/16 v4, 0x16

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, LK4/k;->v:Lj7/c;

    .line 57
    .line 58
    new-instance v3, LL4/e;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v1, v4}, LL4/e;-><init>(LA3/l;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LM4/a;->a(LM4/b;)Lz7/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v2, LK4/k;->v:Lj7/c;

    .line 69
    .line 70
    new-instance v4, LU/o;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    invoke-direct {v4, v5, v3, v1}, LU/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LM4/a;->a(LM4/b;)Lz7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, LK4/k;->w:Lz7/a;

    .line 81
    .line 82
    new-instance v3, LF5/C;

    .line 83
    .line 84
    const/16 v4, 0xd

    .line 85
    .line 86
    invoke-direct {v3, v4}, LF5/C;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, LK4/k;->t:LA3/l;

    .line 90
    .line 91
    new-instance v5, LA3/m;

    .line 92
    .line 93
    const/16 v6, 0x14

    .line 94
    .line 95
    invoke-direct {v5, v4, v1, v3, v6}, LA3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, LK4/k;->s:Lz7/a;

    .line 99
    .line 100
    iget-object v12, v2, LK4/k;->u:Lz7/a;

    .line 101
    .line 102
    new-instance v15, LB6/w;

    .line 103
    .line 104
    move-object v6, v15

    .line 105
    move-object v7, v3

    .line 106
    move-object v8, v12

    .line 107
    move-object v9, v5

    .line 108
    move-object v10, v1

    .line 109
    move-object v11, v1

    .line 110
    invoke-direct/range {v6 .. v11}, LB6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, LN6/c;

    .line 114
    .line 115
    const/16 v16, 0x2

    .line 116
    .line 117
    move-object v6, v14

    .line 118
    move-object v7, v4

    .line 119
    move-object v8, v12

    .line 120
    move-object v9, v1

    .line 121
    move-object v10, v5

    .line 122
    move-object v11, v3

    .line 123
    move-object v12, v1

    .line 124
    move-object v13, v1

    .line 125
    move-object v4, v14

    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    invoke-direct/range {v6 .. v14}, LN6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LA3/i;

    .line 132
    .line 133
    invoke-direct {v6, v3, v1, v5, v1}, LA3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LA3/m;

    .line 137
    .line 138
    const/16 v3, 0xf

    .line 139
    .line 140
    invoke-direct {v1, v15, v4, v6, v3}, LA3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LM4/a;->a(LM4/b;)Lz7/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, LK4/k;->x:Lz7/a;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-class v3, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, " must be set"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 4

    .line 1
    iget-object v0, p0, LF5/T1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    iget-object v0, p0, LF5/T1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LF5/T1;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {v2}, Ln5/a;->F(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Ll5/b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lh7/e;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

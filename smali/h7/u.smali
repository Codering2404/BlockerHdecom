###### Class h7.u (h7.u)
.class public final Lh7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;
.implements Lu0/f;
.implements Lx/G0;


# static fields
.field public static w:Lh7/u;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    packed-switch p1, :pswitch_data_38

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh7/u;->v:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lu/V;-><init>(I)V

    .line 22
    iput-object p1, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 24
    new-instance p1, Lu/t;

    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1}, Lu/t;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 27
    new-instance p1, Lu/e;

    .line 28
    invoke-direct {p1, v0}, Lu/V;-><init>(I)V

    .line 29
    iput-object p1, p0, Lh7/u;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_38
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(LF5/i0;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lg5/z;->d(Ljava/lang/String;)V

    iput-object p2, p0, Lh7/u;->s:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 11
    new-instance p1, LI2/c;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lh7/u;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/u;Lcom/google/android/gms/internal/measurement/u;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/u;->v:Ljava/lang/Object;

    iput-object p1, p0, Lh7/u;->s:Ljava/lang/Object;

    iput-object p2, p0, Lh7/u;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh7/u;->s:Ljava/lang/Object;

    iput-object p2, p0, Lh7/u;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh7/u;->u:Ljava/lang/Object;

    iput-object p4, p0, Lh7/u;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/A;)V
    .registers 4

    .line 31
    new-instance v0, La1/j;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-direct {p0, v0}, Lh7/u;-><init>(Lx/r;)V

    return-void
.end method

.method public constructor <init>(Lx/r;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/u;->s:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()Lh7/u;
    .registers 3

    .line 1
    const-class v0, Lh7/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh7/u;->w:Lh7/u;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lh7/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lh7/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lh7/u;->w:Lh7/u;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lh7/u;->w:Lh7/u;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method


# virtual methods
.method public synthetic a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI2/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/l0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/l0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LP7/e;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_44

    .line 31
    .line 32
    iget-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/j0;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/e0;

    .line 37
    .line 38
    if-eqz p2, :cond_3e

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/e0;

    .line 41
    .line 42
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/lifecycle/e0;->d:LA2/n;

    .line 49
    .line 50
    if-eqz p2, :cond_3e

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/lifecycle/e0;->e:LU/o;

    .line 53
    .line 54
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/b0;->b(Landroidx/lifecycle/h0;LU/o;LA2/n;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_90

    .line 63
    :cond_3e
    :goto_3e
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 64
    .line 65
    invoke-static {v1, p1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_8e

    .line 69
    :cond_44
    new-instance v1, LG2/e;

    .line 70
    .line 71
    iget-object v2, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LG2/c;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LG2/e;-><init>(LG2/c;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/lifecycle/k0;->b:LF5/D;

    .line 79
    .line 80
    iget-object v3, v1, LG2/c;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/lifecycle/j0;

    .line 88
    .line 89
    const-string v3, "factory"

    .line 90
    .line 91
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_a .. :try_end_5d} :catchall_3c

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/j0;->b(LP7/e;LG2/e;)Landroidx/lifecycle/h0;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catch Ljava/lang/AbstractMethodError; {:try_start_5d .. :try_end_61} :catch_63
    .catchall {:try_start_5d .. :try_end_61} :catchall_3c

    .line 98
    :goto_61
    move-object v1, p1

    .line 99
    goto :goto_75

    .line 100
    :catch_63
    :try_start_63
    invoke-static {p1}, Ln5/a;->x(LW7/b;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/j0;->c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_6b
    .catch Ljava/lang/AbstractMethodError; {:try_start_63 .. :try_end_6b} :catch_6c
    .catchall {:try_start_63 .. :try_end_6b} :catchall_3c

    .line 108
    goto :goto_61

    .line 109
    :catch_6c
    :try_start_6c
    invoke-static {p1}, Ln5/a;->x(LW7/b;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, p1}, Landroidx/lifecycle/j0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_61

    .line 118
    :goto_75
    iget-object p1, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/lifecycle/l0;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "viewModel"

    .line 126
    .line 127
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Landroidx/lifecycle/l0;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/lifecycle/h0;

    .line 137
    .line 138
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/lifecycle/h0;->c()V
    :try_end_8e
    .catchall {:try_start_6c .. :try_end_8e} :catchall_3c

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_90
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public d(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2f

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public e(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh7/u;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lx/q;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Lx/q;->c()Lx/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lh7/u;->u:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Lh7/u;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "velocityVector"

    .line 20
    .line 21
    if-eqz v1, :cond_58

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/q;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_4d

    .line 29
    .line 30
    iget-object v5, v0, Lh7/u;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lx/q;

    .line 33
    .line 34
    if-eqz v5, :cond_49

    .line 35
    .line 36
    iget-object v6, v0, Lh7/u;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lx/r;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lx/r;->get(I)Lx/A;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lx/q;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lx/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lx/q;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lx/A;->c(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lx/q;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    iget-object v1, v0, Lh7/u;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lx/q;

    .line 81
    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_58
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2f

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public g()Landroid/os/Bundle;
    .registers 16

    .line 1
    iget-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_14e

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LF5/i0;

    .line 12
    .line 13
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LF5/u0;

    .line 20
    .line 21
    iget-object v2, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_142

    .line 31
    .line 32
    :try_start_1f
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_2b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2f} :catch_136

    .line 48
    if-ge v5, v6, :cond_133

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_45} :catch_123
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_45} :catch_123

    .line 70
    const/4 v10, 0x1

    .line 71
    const/16 v11, 0x64

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v13, 0x3

    .line 75
    const/4 v14, 0x4

    .line 76
    if-eq v9, v11, :cond_86

    .line 77
    .line 78
    const/16 v11, 0x6c

    .line 79
    .line 80
    if-eq v9, v11, :cond_7c

    .line 81
    .line 82
    const/16 v11, 0x73

    .line 83
    .line 84
    if-eq v9, v11, :cond_72

    .line 85
    .line 86
    const/16 v11, 0xd18

    .line 87
    .line 88
    if-eq v9, v11, :cond_68

    .line 89
    .line 90
    const/16 v11, 0xd75

    .line 91
    .line 92
    if-eq v9, v11, :cond_5e

    .line 93
    .line 94
    goto :goto_90

    .line 95
    :cond_5e
    const-string v9, "la"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_90

    .line 102
    .line 103
    move v9, v14

    .line 104
    goto :goto_91

    .line 105
    :cond_68
    const-string v9, "ia"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_90

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_91

    .line 115
    :cond_72
    const-string v9, "s"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_90

    .line 122
    .line 123
    move v9, v1

    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    const-string v9, "l"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_90

    .line 132
    .line 133
    move v9, v12

    .line 134
    goto :goto_91

    .line 135
    :cond_86
    const-string v9, "d"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_90

    .line 142
    .line 143
    move v9, v10

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    const/4 v9, -0x1

    .line 146
    :goto_91
    const-string v11, "v"

    .line 147
    .line 148
    if-eqz v9, :cond_11b

    .line 149
    .line 150
    if-eq v9, v10, :cond_10f

    .line 151
    .line 152
    if-eq v9, v12, :cond_103

    .line 153
    .line 154
    if-eq v9, v13, :cond_d7

    .line 155
    .line 156
    if-eq v9, v14, :cond_ab

    .line 157
    .line 158
    :try_start_9d
    iget-object v6, v0, LF5/u0;->x:LF5/X;

    .line 159
    .line 160
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, LF5/X;->x:LF5/V;

    .line 164
    .line 165
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_12f

    .line 171
    .line 172
    :cond_ab
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, LF5/u0;->v:LF5/g;

    .line 176
    .line 177
    sget-object v9, LF5/G;->R0:LF5/F;

    .line 178
    .line 179
    invoke-virtual {v8, v3, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_12f

    .line 184
    .line 185
    new-instance v8, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-array v9, v6, [J

    .line 199
    .line 200
    move v10, v1

    .line 201
    :goto_c8
    if-ge v10, v6, :cond_d3

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    aput-wide v11, v9, v10

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_c8

    .line 212
    :cond_d3
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 213
    .line 214
    .line 215
    goto :goto_12f

    .line 216
    :cond_d7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v0, LF5/u0;->v:LF5/g;

    .line 220
    .line 221
    sget-object v9, LF5/G;->R0:LF5/F;

    .line 222
    .line 223
    invoke-virtual {v8, v3, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_12f

    .line 228
    .line 229
    new-instance v8, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-array v9, v6, [I

    .line 243
    .line 244
    move v10, v1

    .line 245
    :goto_f4
    if-ge v10, v6, :cond_ff

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aput v11, v9, v10

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_f4

    .line 256
    :cond_ff
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 257
    .line 258
    .line 259
    goto :goto_12f

    .line 260
    :cond_103
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_12f

    .line 272
    :cond_10f
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    goto :goto_12f

    .line 284
    :cond_11b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_122} :catch_123
    .catch Ljava/lang/NumberFormatException; {:try_start_9d .. :try_end_122} :catch_123

    .line 289
    .line 290
    .line 291
    goto :goto_12f

    .line 292
    :catch_123
    :try_start_123
    iget-object v6, v0, LF5/u0;->x:LF5/X;

    .line 293
    .line 294
    invoke-static {v6}, LF5/u0;->l(LF5/D0;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, LF5/X;->x:LF5/V;

    .line 298
    .line 299
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, LF5/V;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    :goto_12f
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_2b

    .line 307
    .line 308
    :cond_133
    iput-object v2, p0, Lh7/u;->u:Ljava/lang/Object;
    :try_end_135
    .catch Lorg/json/JSONException; {:try_start_123 .. :try_end_135} :catch_136

    .line 309
    .line 310
    goto :goto_142

    .line 311
    :catch_136
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 312
    .line 313
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 317
    .line 318
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LF5/V;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    iget-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v0, :cond_14e

    .line 328
    .line 329
    iget-object v0, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    iput-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    new-instance v0, Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v1, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-static {v1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw6/f;

    .line 10
    .line 11
    iget-object v1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln7/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo7/m;

    .line 20
    .line 21
    iget-object v2, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln7/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lz7/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LE7/h;

    .line 30
    .line 31
    iget-object v3, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln7/c;

    .line 34
    .line 35
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ll7/W;

    .line 40
    .line 41
    new-instance v4, Ll7/p;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Ll7/p;-><init>(Lw6/f;Lo7/m;LE7/h;Ll7/W;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->o()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v0, v1, Lh7/u;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LF5/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF5/i0;->z()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LF5/u0;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, v1, Lh7/u;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_126

    .line 50
    .line 51
    :cond_32
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_11f

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_3f

    .line 81
    .line 82
    :try_start_51
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "n"

    .line 88
    .line 89
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LF5/u0;->v:LF5/g;

    .line 96
    .line 97
    sget-object v10, LF5/G;->R0:LF5/F;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {v0, v11, v10}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_67} :catch_10f

    .line 104
    const-string v10, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 105
    .line 106
    const-string v11, "d"

    .line 107
    .line 108
    const-string v12, "l"

    .line 109
    .line 110
    const-string v13, "s"

    .line 111
    .line 112
    const-string v14, "v"

    .line 113
    .line 114
    const-string v15, "t"

    .line 115
    .line 116
    move-object/from16 p1, v7

    .line 117
    .line 118
    iget-object v7, v4, LF5/u0;->x:LF5/X;

    .line 119
    .line 120
    if-eqz v0, :cond_e0

    .line 121
    .line 122
    :try_start_79
    instance-of v0, v8, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_8c

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_fe

    .line 137
    .line 138
    :catch_89
    move-exception v0

    .line 139
    goto/16 :goto_112

    .line 140
    .line 141
    :cond_8c
    instance-of v0, v8, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v0, :cond_9b

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_fe

    .line 156
    :cond_9b
    instance-of v0, v8, [I

    .line 157
    .line 158
    if-eqz v0, :cond_ae

    .line 159
    .line 160
    check-cast v8, [I

    .line 161
    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "ia"

    .line 170
    .line 171
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_fe

    .line 175
    :cond_ae
    instance-of v0, v8, [J

    .line 176
    .line 177
    if-eqz v0, :cond_c1

    .line 178
    .line 179
    check-cast v8, [J

    .line 180
    .line 181
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "la"

    .line 189
    .line 190
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_fe

    .line 194
    :cond_c1
    instance-of v0, v8, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v0, :cond_d0

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_fe

    .line 209
    :cond_d0
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    move-object/from16 v7, p1

    .line 222
    .line 223
    goto/16 :goto_3f

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    instance-of v0, v8, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_ef

    .line 235
    .line 236
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    instance-of v0, v8, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v0, :cond_f7

    .line 243
    .line 244
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_fe

    .line 248
    :cond_f7
    instance-of v0, v8, Ljava/lang/Double;

    .line 249
    .line 250
    if-eqz v0, :cond_102

    .line 251
    .line 252
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    goto :goto_dc

    .line 259
    :cond_102
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, LF5/X;->x:LF5/V;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v0, v7, v10}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_10e} :catch_89

    .line 269
    .line 270
    .line 271
    goto :goto_dc

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    move-object/from16 p1, v7

    .line 274
    .line 275
    :goto_112
    iget-object v7, v4, LF5/u0;->x:LF5/X;

    .line 276
    .line 277
    invoke-static {v7}, LF5/u0;->l(LF5/D0;)V

    .line 278
    .line 279
    .line 280
    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    .line 281
    .line 282
    iget-object v7, v7, LF5/X;->x:LF5/V;

    .line 283
    .line 284
    invoke-virtual {v7, v0, v8}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_dc

    .line 288
    :cond_11f
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    :goto_126
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, Lh7/u;->u:Ljava/lang/Object;

    .line 299
    .line 300
    return-void
.end method

.method public k()Lh7/u;
    .registers 3

    .line 1
    new-instance v0, Lh7/u;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/u;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lh7/u;-><init>(Lh7/u;Lcom/google/android/gms/internal/measurement/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(Lx/q;Lx/q;Lx/q;)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Lx/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 9
    .line 10
    iget-object v4, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lx/r;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lx/r;->get(I)Lx/A;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lx/q;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lx/q;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lx/q;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lx/A;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-wide v1
.end method

.method public m(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh7/u;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh7/u;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    iget-object v1, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh7/u;

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lh7/u;->m(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1, p1, p2}, Lh7/u;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-nez p2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(JLx/q;Lx/q;Lx/q;)Lx/q;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lx/q;

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lx/q;->c()Lx/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "valueVector"

    .line 20
    .line 21
    if-eqz v1, :cond_58

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/q;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    if-ge v4, v1, :cond_4d

    .line 29
    .line 30
    iget-object v5, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lx/q;

    .line 33
    .line 34
    if-eqz v5, :cond_49

    .line 35
    .line 36
    iget-object v6, v0, Lh7/u;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lx/r;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lx/r;->get(I)Lx/A;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lx/q;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lx/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lx/q;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lx/A;->b(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lx/q;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    iget-object v1, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lx/q;

    .line 81
    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_58
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lh7/u;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh7/u;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh7/u;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public u(Lx/q;Lx/q;Lx/q;)Lx/q;
    .registers 13

    .line 1
    iget-object v0, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lx/q;->c()Lx/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4f

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_44

    .line 28
    .line 29
    iget-object v4, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lx/q;

    .line 32
    .line 33
    if-eqz v4, :cond_40

    .line 34
    .line 35
    iget-object v5, p0, Lh7/u;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lx/r;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lx/r;->get(I)Lx/A;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lx/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lx/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lx/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lx/A;->f(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lx/q;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    iget-object p1, p0, Lh7/u;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lx/q;

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-static {v2}, LP7/k;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

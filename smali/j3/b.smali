###### Class j3.C1639b (j3.b)
.class public final synthetic Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj3/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lj3/b;->s:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_90

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz/u0;

    .line 9
    .line 10
    invoke-direct {v0}, Lz/u0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    sget-object v0, Landroidx/compose/foundation/c;->a:Lh0/C;

    .line 15
    .line 16
    sget-object v0, Lz/N;->a:Lz/N;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    new-instance v0, Lr0/u;

    .line 20
    .line 21
    new-instance v1, Li4/a;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, v2}, Li4/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lr0/u;-><init>(LO7/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr0/u;->e()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    sget-object v0, Ls0/e;->a:Lh0/Z0;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    sget-object v0, Ls0/c;->a:Lh0/Z0;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    sget-object v0, Lq8/f;->b:Lq8/e;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2b
    sget-object v0, Lq8/v;->b:Lq8/u;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2e
    sget-object v0, Lq8/o;->b:Lp8/T;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    sget-object v0, Lq8/r;->b:Ln8/g;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    sget-object v0, Lq8/y;->b:Ln8/g;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    sget-object v0, Lq0/h;->a:Lh0/Z0;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    new-instance v0, Lq0/d;

    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lq0/d;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_45
    sget-object v0, Ll4/d;->a:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_58
    :try_start_58
    sget-object v2, Lj3/c;->v:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2}, LA7/h;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz v2, :cond_82

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_82

    .line 104
    .line 105
    const-string v3, "beginTransaction"

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    new-array v4, v4, [Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    aput-object v5, v4, v6

    .line 114
    .line 115
    const-class v6, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 116
    .line 117
    aput-object v6, v4, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v5, v4, v0

    .line 121
    .line 122
    const-class v0, Landroid/os/CancellationSignal;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_82
    .catchall {:try_start_58 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    :cond_82
    return-object v1

    .line 132
    :pswitch_83
    :try_start_83
    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    const-string v3, "getThreadSession"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catchall {:try_start_83 .. :try_end_8e} :catchall_8f

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    :catchall_8f
    return-object v1

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_83
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_45
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

###### Class A3.i (A3.i)
.class public final LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/b;
.implements LF6/a;
.implements LM4/b;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    sparse-switch p1, :sswitch_data_a0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/i;->s:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/i;->u:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA3/i;->u:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA3/i;->v:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(I)V

    iput-object p1, p0, LA3/i;->s:Ljava/lang/Object;

    new-instance v0, Lh7/u;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lh7/u;-><init>(Lh7/u;Lcom/google/android/gms/internal/measurement/u;)V

    iput-object v0, p0, LA3/i;->u:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lh7/u;->k()Lh7/u;

    move-result-object p1

    iput-object p1, p0, LA3/i;->t:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/z2;

    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/z2;-><init>(I)V

    iput-object p1, p0, LA3/i;->v:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y4;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Lcom/google/android/gms/internal/measurement/z2;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, Lh7/u;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/h0;->a:Lcom/google/android/gms/internal/measurement/h0;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/z2;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "internal.platform"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, Lh7/u;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    .line 18
    :sswitch_7c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LV1/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LV1/b;-><init>(I)V

    iput-object p1, p0, LA3/i;->s:Ljava/lang/Object;

    .line 20
    new-instance p1, Lu/V;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lu/V;-><init>(I)V

    .line 22
    iput-object p1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/i;->u:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LA3/i;->v:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_a0
    .sparse-switch
        0x3 -> :sswitch_7c
        0x7 -> :sswitch_35
        0xb -> :sswitch_1c
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lw2/b;)V
    .registers 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LA3/i;->v:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LA3/i;->s:Ljava/lang/Object;

    .line 28
    new-instance p1, Lv2/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lv2/q;-><init>(I)V

    iput-object p1, p0, LA3/i;->u:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 29
    invoke-virtual {p2, p1}, LC7/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 30
    iget v2, p2, LC7/f;->s:I

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p2, LC7/f;->v:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 32
    iget-object v0, p2, LC7/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    mul-int/lit8 v0, v0, 0x2

    .line 33
    new-array v0, v0, [C

    iput-object v0, p0, LA3/i;->t:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2, p1}, LC7/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_4f

    .line 35
    iget v0, p2, LC7/f;->s:I

    add-int/2addr p1, v0

    .line 36
    iget-object v0, p2, LC7/f;->v:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 37
    iget-object p1, p2, LC7/f;->v:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_50

    :cond_4f
    move p1, v1

    :goto_50
    move p2, v1

    :goto_51
    if-ge p2, p1, :cond_97

    .line 38
    new-instance v0, Lv2/t;

    invoke-direct {v0, p0, p2}, Lv2/t;-><init>(LA3/i;I)V

    .line 39
    invoke-virtual {v0}, Lv2/t;->c()Lw2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v3}, LC7/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v4, v2, LC7/f;->v:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LC7/f;->s:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_70

    :cond_6f
    move v2, v1

    :goto_70
    mul-int/lit8 v3, p2, 0x2

    .line 41
    iget-object v4, p0, LA3/i;->t:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 42
    invoke-virtual {v0}, Lv2/t;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_82

    move v2, v3

    goto :goto_83

    :cond_82
    move v2, v1

    :goto_83
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lo6/b;->i(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0}, Lv2/t;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LA3/i;->u:Ljava/lang/Object;

    check-cast v3, Lv2/q;

    invoke-virtual {v3, v0, v1, v2}, Lv2/q;->a(Lv2/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_51

    :cond_97
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, LA3/i;->s:Ljava/lang/Object;

    iput-object p2, p0, LA3/i;->t:Ljava/lang/Object;

    iput-object p3, p0, LA3/i;->u:Ljava/lang/Object;

    iput-object p4, p0, LA3/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LA3/i;Lcom/android/billingclient/api/Purchase;LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LV3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LV3/a;

    .line 10
    .line 11
    iget v1, v0, LV3/a;->z:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LV3/a;->z:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, LV3/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LV3/a;-><init>(LA3/i;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p2, v0, LV3/a;->x:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LV3/a;->z:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, LV3/a;->w:Lcom/android/billingclient/api/Purchase;

    .line 40
    .line 41
    iget-object p0, v0, LV3/a;->v:LA3/i;

    .line 42
    .line 43
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_71

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v2, "purchaseState"

    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq p2, v2, :cond_47

    .line 69
    .line 70
    move p2, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move p2, v4

    .line 73
    :goto_48
    if-eq p2, v3, :cond_57

    .line 74
    .line 75
    if-eq p2, v4, :cond_4d

    .line 76
    .line 77
    goto :goto_8c

    .line 78
    :cond_4d
    iget-object p0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/blockerhero/features/MainActivity;

    .line 81
    .line 82
    const-string p1, "Purchase status is pending, please check back after some time."

    .line 83
    .line 84
    invoke-static {p0, p1}, Lp5/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8c

    .line 88
    :cond_57
    iget-object p2, p0, LA3/i;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lx4/i;

    .line 91
    .line 92
    invoke-virtual {p2}, Lb4/f;->i()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LA3/i;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LS3/c;

    .line 98
    .line 99
    if-eqz p2, :cond_71

    .line 100
    .line 101
    iput-object p0, v0, LV3/a;->v:LA3/i;

    .line 102
    .line 103
    iput-object p1, v0, LV3/a;->w:Lcom/android/billingclient/api/Purchase;

    .line 104
    .line 105
    iput v3, v0, LV3/a;->z:I

    .line 106
    .line 107
    invoke-static {p2, p1, v0}, LV3/o;->a(LS3/c;Lcom/android/billingclient/api/Purchase;LG7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_71

    .line 112
    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    :goto_71
    move-object v2, p1

    .line 115
    iget-object p0, p0, LA3/i;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lx4/i;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p1, "purchase"

    .line 123
    .line 124
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Le4/f;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const-string v3, "main_activity2"

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    move-object v0, p1

    .line 134
    move-object v1, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Le4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lb4/f;->f(LO7/c;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 142
    .line 143
    :goto_8e
    return-object v1
.end method


# virtual methods
.method public declared-synchronized A()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LA3/i;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LA3/i;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_14

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, LA3/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public C(LM0/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, LA3/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM0/w;

    .line 4
    .line 5
    sget-object v1, LM0/w;->t:LM0/w;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQ0/v;

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, LQ0/v;->I(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LA0/P;

    .line 22
    .line 23
    iget-object v3, p0, LA3/i;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LM0/x;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v2, v4, v3}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, LM0/q;->j(LM0/j;JLO7/c;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "layoutCoordinates not set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, LM0/w;->u:LM0/w;

    .line 45
    .line 46
    iput-object p1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public varargs D(Lh7/u;[Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/o;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_26

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, LS8/c;->O(Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LA3/i;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lh7/u;

    .line 16
    .line 17
    invoke-static {v3}, LR7/a;->O(Lh7/u;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    if-nez v3, :cond_1b

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    :cond_1b
    iget-object v3, p0, LA3/i;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->c(Lh7/u;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    return-object v0
.end method

.method public b(LA2/B;)V
    .registers 5

    .line 1
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, LA3/i;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LA2/B;->C:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, LA3/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA3/i;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu/V;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LA3/i;->d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public e(LM0/j;Z)V
    .registers 10

    .line 1
    iget-object v0, p1, LM0/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1d

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LM0/r;

    .line 16
    .line 17
    invoke-virtual {v4}, LM0/r;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LA3/i;->C(LM0/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    iget-object v1, p0, LA3/i;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LQ0/v;

    .line 33
    .line 34
    if-eqz v1, :cond_5d

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, LQ0/v;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, LA0/o;

    .line 43
    .line 44
    iget-object v5, p0, LA3/i;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LM0/x;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v1, v6, p0, v5}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v4, v1, v2}, LM0/q;->j(LM0/j;JLO7/c;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LM0/w;

    .line 58
    .line 59
    sget-object v3, LM0/w;->t:LM0/w;

    .line 60
    .line 61
    if-ne v1, v3, :cond_5c

    .line 62
    .line 63
    if-eqz p2, :cond_52

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_44
    if-ge v2, p2, :cond_52

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LM0/r;

    .line 76
    .line 77
    invoke-virtual {v1}, LM0/r;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_44

    .line 83
    :cond_52
    iget-object p1, p1, LM0/j;->b:Lcom/google/android/gms/internal/measurement/L1;

    .line 84
    .line 85
    if-eqz p1, :cond_5c

    .line 86
    .line 87
    iget-boolean p2, v5, LM0/x;->c:Z

    .line 88
    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput-boolean p2, p1, Lcom/google/android/gms/internal/measurement/L1;->s:Z

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "layoutCoordinates not set"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public f(LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lp2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/i;

    .line 7
    .line 8
    iget v1, v0, Lp2/i;->y:I

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
    iput v1, v0, Lp2/i;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp2/i;-><init>(LA3/i;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp2/i;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/i;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget-object v0, v0, Lp2/i;->v:LA3/i;

    .line 40
    .line 41
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v0, v0, Lp2/i;->v:LA3/i;

    .line 54
    .line 55
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_74

    .line 59
    :cond_3a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LA3/i;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, LA3/i;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp2/J;

    .line 69
    .line 70
    if-eqz p1, :cond_67

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    invoke-virtual {v2}, Lp2/J;->h()Lp2/V;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Lp2/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, Lp2/l;-><init>(Lp2/J;LA3/i;LE7/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lp2/i;->v:LA3/i;

    .line 90
    .line 91
    iput v3, v0, Lp2/i;->y:I

    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, Lp2/V;->d(LO7/c;LG7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    move-object v0, p0

    .line 101
    :goto_64
    check-cast p1, Lp2/d;

    .line 102
    .line 103
    goto :goto_76

    .line 104
    :cond_67
    :goto_67
    iput-object p0, v0, Lp2/i;->v:LA3/i;

    .line 105
    .line 106
    iput v4, v0, Lp2/i;->y:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, Lp2/J;->g(Lp2/J;ZLG7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    move-object v0, p0

    .line 117
    :goto_74
    check-cast p1, Lp2/d;

    .line 118
    .line 119
    :goto_76
    iget-object v0, v0, LA3/i;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lp2/J;

    .line 122
    .line 123
    iget-object v0, v0, Lp2/J;->h:LX2/u;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LX2/u;->d(Lp2/p0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LA7/B;->a:LA7/B;

    .line 129
    .line 130
    return-object p1
.end method

.method public declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_3d

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lu8/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lu8/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v1, v2}, Lu8/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x3c

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_3b

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_3b

    .line 72
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz7/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lz7/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LR4/d;

    .line 20
    .line 21
    iget-object v2, p0, LA3/i;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LA3/m;

    .line 24
    .line 25
    invoke-virtual {v2}, LA3/m;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQ4/d;

    .line 30
    .line 31
    iget-object v3, p0, LA3/i;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lz7/a;

    .line 34
    .line 35
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LS4/c;

    .line 40
    .line 41
    new-instance v4, LQ4/j;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, LQ4/j;-><init>(Ljava/util/concurrent/Executor;LR4/d;LQ4/d;LS4/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Ljava/lang/String;)LA2/B;
    .registers 3

    .line 1
    iget-object v0, p0, LA3/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA2/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, LA2/a0;->c:LA2/B;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/String;)LA2/B;
    .registers 5

    .line 1
    iget-object v0, p0, LA3/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_30

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LA2/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-object v1, v1, LA2/a0;->c:LA2/B;

    .line 28
    .line 29
    iget-object v2, v1, LA2/B;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v1, v1, LA2/B;->N:LA2/U;

    .line 39
    .line 40
    iget-object v1, v1, LA2/U;->c:LA3/i;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LA3/i;->i(Ljava/lang/String;)LA2/B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    if-eqz v1, :cond_c

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, LA3/i;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public k(Lx8/e;)V
    .registers 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx8/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/i;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LA3/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Ln/a;)Ln/e;
    .registers 7

    .line 1
    iget-object v0, p0, LA3/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ln/e;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    iget-object v4, v3, Ln/e;->b:Ln/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    new-instance v1, Ln/e;

    .line 29
    .line 30
    iget-object v2, p0, LA3/i;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ln/e;-><init>(Landroid/content/Context;Ln/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public m()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LA2/a0;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object v0
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, LA3/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, LE6/d;->a:LE6/d;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LE6/d;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LA3/i;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LZ4/i;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LZ4/i;->n(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LE6/d;->f(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_42

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_2b
    iget-object v0, p0, LA3/i;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    iget-object v5, p0, LA3/i;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    const-string v0, "App exception callback received from Analytics listener."

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LE6/d;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_51

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, LE6/d;->g(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_49} :catch_4a
    .catchall {:try_start_2b .. :try_end_49} :catchall_42

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :catch_4a
    :try_start_4a
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 76
    .line 77
    const-string v2, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_51
    iput-object p1, p0, LA3/i;->v:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_42

    .line 87
    throw p1
.end method

.method public o()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LA2/a0;

    .line 29
    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    iget-object v2, v2, LA2/a0;->c:LA2/B;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LA3/i;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method

.method public q(LA3/j;)LA3/g;
    .registers 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v0}, LX2/J;->b(ILjava/lang/String;)LX2/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p1, LA3/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LX2/J;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, LA3/j;->b:I

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, LX2/J;->e(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA3/i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {p1}, LX2/H;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h2;->I(LX2/H;Li3/f;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_23
    const-string v1, "work_spec_id"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "generation"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "system_id"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/M1;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4f

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v4, LA3/g;

    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v3}, LA3/g;-><init>(ILjava/lang/String;I)V
    :try_end_4c
    .catchall {:try_start_23 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LX2/J;->f()V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :goto_57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX2/J;->f()V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public r(JLx/q;Lx/q;)Lx/q;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LA3/i;->u:Ljava/lang/Object;

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
    iput-object v1, v0, LA3/i;->u:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, LA3/i;->u:Ljava/lang/Object;

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
    if-eqz v1, :cond_75

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
    if-ge v4, v1, :cond_6a

    .line 29
    .line 30
    iget-object v5, v0, LA3/i;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lx/q;

    .line 33
    .line 34
    if-eqz v5, :cond_66

    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lx/q;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, LA3/i;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LW2/A;

    .line 48
    .line 49
    const-wide/32 v9, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long v9, p1, v9

    .line 53
    .line 54
    iget-object v8, v8, LW2/A;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LU5/g;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, LU5/g;->a(F)Lw/L;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v11, v7, Lw/L;->c:J

    .line 63
    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v8, v11, v13

    .line 67
    .line 68
    if-lez v8, :cond_49

    .line 69
    .line 70
    long-to-float v8, v9

    .line 71
    long-to-float v9, v11

    .line 72
    div-float/2addr v8, v9

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_4b
    invoke-static {v8}, Lw/b;->a(F)Lw/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v7, Lw/L;->a:F

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v8, v8, Lw/a;->b:F

    .line 87
    .line 88
    mul-float/2addr v9, v8

    .line 89
    iget v7, v7, Lw/L;->b:F

    .line 90
    .line 91
    mul-float/2addr v9, v7

    .line 92
    long-to-float v7, v11

    .line 93
    div-float/2addr v9, v7

    .line 94
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr v9, v7

    .line 97
    invoke-virtual {v5, v4, v9}, Lx/q;->e(IF)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1b

    .line 103
    :cond_66
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6a
    iget-object v1, v0, LA3/i;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lx/q;

    .line 110
    .line 111
    if-eqz v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_75
    invoke-static {v3}, LP7/k;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method

.method public s(LA3/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LX2/H;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX2/H;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA3/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LA3/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX2/H;->v()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX2/H;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v0}, LX2/H;->r()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public t(LA2/a0;)V
    .registers 5

    .line 1
    iget-object v0, p1, LA2/a0;->c:LA2/B;

    .line 2
    .line 3
    iget-object v1, v0, LA2/B;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LA3/i;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, LA2/B;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Added fragment to active set "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public u(LA2/a0;)V
    .registers 5

    .line 1
    iget-object v0, p1, LA2/a0;->c:LA2/B;

    .line 2
    .line 3
    iget-boolean v1, v0, LA2/B;->U:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, LA3/i;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LA2/X;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LA2/X;->i(LA2/B;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, LA2/B;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, v0, LA2/B;->w:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LA2/a0;

    .line 35
    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p1, "FragmentManager"

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_40

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Removed fragment from active set "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public v(Ln/a;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LA3/i;->l(Ln/a;)Ln/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/s;

    .line 6
    .line 7
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LP1/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lo/s;-><init>(Landroid/content/Context;LP1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LA3/i;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public w(Ln/a;Lo/l;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LA3/i;->l(Ln/a;)Ln/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA3/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu/V;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    new-instance v1, Lo/A;

    .line 18
    .line 19
    iget-object v2, p0, LA3/i;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lo/A;-><init>(Landroid/content/Context;Lo/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p2, p0, LA3/i;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public x()V
    .registers 9

    .line 1
    sget-object v0, Lu8/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4b

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx8/e;

    .line 33
    .line 34
    iget-object v3, p0, LA3/i;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_4b

    .line 45
    .line 46
    iget-object v3, v2, Lx8/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_15

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lx8/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LA3/i;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_15

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_98

    .line 76
    :cond_4b
    invoke-virtual {p0}, LA3/i;->A()I
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_49

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_54
    if-ge v2, v1, :cond_97

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lx8/e;

    .line 92
    .line 93
    invoke-virtual {p0}, LA3/i;->g()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lx8/e;->u:Lx8/h;

    .line 101
    .line 102
    iget-object v6, v5, Lx8/h;->s:Lt8/u;

    .line 103
    .line 104
    iget-object v6, v6, Lt8/u;->s:LA3/i;

    .line 105
    .line 106
    sget-object v6, Lu8/b;->a:[B

    .line 107
    .line 108
    :try_start_6b
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_70
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6b .. :try_end_70} :catch_71
    .catchall {:try_start_6b .. :try_end_70} :catchall_8e

    .line 111
    .line 112
    .line 113
    goto :goto_8b

    .line 114
    :catch_71
    move-exception v4

    .line 115
    :try_start_72
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 116
    .line 117
    const-string v7, "executor rejected"

    .line 118
    .line 119
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lx8/h;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lx8/e;->s:Lt8/e;

    .line 129
    .line 130
    invoke-interface {v4, v5, v6}, Lt8/e;->b(Lx8/h;Ljava/io/IOException;)V
    :try_end_84
    .catchall {:try_start_72 .. :try_end_84} :catchall_8e

    .line 131
    .line 132
    .line 133
    iget-object v4, v5, Lx8/h;->s:Lt8/u;

    .line 134
    .line 135
    iget-object v4, v4, Lt8/u;->s:LA3/i;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, LA3/i;->k(Lx8/e;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_54

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    iget-object v1, v5, Lx8/h;->s:Lt8/u;

    .line 145
    .line 146
    iget-object v1, v1, Lt8/u;->s:LA3/i;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LA3/i;->k(Lx8/e;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    return-void

    .line 153
    :goto_98
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public y(LY3/b;LG7/i;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LA3/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/i;

    .line 4
    .line 5
    iget-object v0, v0, Lx4/i;->f:Le4/q;

    .line 6
    .line 7
    iget-object v0, v0, Le4/q;->e:Ld4/n;

    .line 8
    .line 9
    const-string v1, "user_subscriptions"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ld1/y;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ld1/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ld4/n;->a:LX2/H;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Le8/Q;->i(Le8/h;)Le8/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LV3/g;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, LV3/g;-><init>(LA3/i;LY3/b;LE7/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p2}, Le8/Q;->h(Le8/h;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LF7/a;->s:LF7/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_2e

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object p1
.end method

.method public z(LG7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lp2/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/h0;

    .line 7
    .line 8
    iget v1, v0, Lp2/h0;->z:I

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
    iput v1, v0, Lp2/h0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp2/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp2/h0;-><init>(LA3/i;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp2/h0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lp2/h0;->z:I

    .line 30
    .line 31
    sget-object v3, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_44

    .line 37
    .line 38
    if-eq v2, v5, :cond_3b

    .line 39
    .line 40
    if-ne v2, v4, :cond_33

    .line 41
    .line 42
    iget-object v1, v0, Lp2/h0;->w:Lj8/a;

    .line 43
    .line 44
    iget-object v0, v0, Lp2/h0;->v:LA3/i;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_81

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_91

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v2, v0, Lp2/h0;->w:Lj8/a;

    .line 61
    .line 62
    iget-object v5, v0, Lp2/h0;->v:LA3/i;

    .line 63
    .line 64
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_64

    .line 69
    :cond_44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LA3/i;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lb8/m;

    .line 75
    .line 76
    invoke-virtual {p1}, Lb8/h0;->U()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    iput-object p0, v0, Lp2/h0;->v:LA3/i;

    .line 84
    .line 85
    iget-object p1, p0, LA3/i;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lj8/c;

    .line 88
    .line 89
    iput-object p1, v0, Lp2/h0;->w:Lj8/a;

    .line 90
    .line 91
    iput v5, v0, Lp2/h0;->z:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v6}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    move-object v5, p0

    .line 101
    :goto_64
    :try_start_64
    iget-object v2, v5, LA3/i;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lb8/m;

    .line 104
    .line 105
    invoke-virtual {v2}, Lb8/h0;->U()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_6c
    .catchall {:try_start_64 .. :try_end_6c} :catchall_8f

    .line 109
    if-eqz v2, :cond_72

    .line 110
    .line 111
    invoke-interface {p1, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_72
    :try_start_72
    iput-object v5, v0, Lp2/h0;->v:LA3/i;

    .line 116
    .line 117
    iput-object p1, v0, Lp2/h0;->w:Lj8/a;

    .line 118
    .line 119
    iput v4, v0, Lp2/h0;->z:I

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LA3/i;->f(LG7/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_72 .. :try_end_7c} :catchall_8f

    .line 125
    if-ne v0, v1, :cond_7f

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    move-object v1, p1

    .line 129
    move-object v0, v5

    .line 130
    :goto_81
    :try_start_81
    iget-object p1, v0, LA3/i;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lb8/m;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lb8/h0;->X(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_31

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :goto_8c
    move-object v1, p1

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_91

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_8c

    .line 146
    :goto_91
    invoke-interface {v1, v6}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

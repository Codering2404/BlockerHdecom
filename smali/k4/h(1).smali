###### Class K4.h (K4.h)
.class public final LK4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LK4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LS0/J;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LK4/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/h;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LS0/f0;

    .line 4
    invoke-direct {v0}, Lt0/o;-><init>()V

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lt0/o;->v:I

    .line 6
    iput-object v0, p0, LK4/h;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LS0/u;

    invoke-direct {v0, p1}, LS0/u;-><init>(LS0/J;)V

    iput-object v0, p0, LK4/h;->d:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LK4/h;->e:Ljava/lang/Object;

    .line 9
    iget-object p1, v0, LS0/u;->g0:LS0/A0;

    iput-object p1, p0, LK4/h;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LK4/h;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Lj0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lt0/p;

    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LK4/h;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LK4/h;Lt0/o;LS0/h0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lt0/o;->w:Lt0/o;

    .line 5
    .line 6
    :goto_5
    if-eqz p1, :cond_31

    .line 7
    .line 8
    iget-object v0, p0, LK4/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS0/f0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_24

    .line 13
    .line 14
    iget-object p1, p0, LK4/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LS0/J;

    .line 17
    .line 18
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p1, LS0/J;->W:LK4/h;

    .line 25
    .line 26
    iget-object p1, p1, LK4/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LS0/u;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iput-object p1, p2, LS0/h0;->I:LS0/h0;

    .line 33
    .line 34
    iput-object p2, p0, LK4/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget v0, p1, Lt0/o;->u:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {p1, p2}, Lt0/o;->B0(LS0/h0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lt0/o;->w:Lt0/o;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public static d(Lt0/n;Lt0/o;)Lt0/o;
    .registers 4

    .line 1
    instance-of v0, p0, LS0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p0, LS0/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/c0;->l()Lt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LS0/i0;->f(Lt0/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt0/o;->u:I

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    new-instance v0, LS0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LS0/i0;->d(Lt0/n;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lt0/o;->u:I

    .line 28
    .line 29
    iput-object p0, v0, LS0/c;->G:Lt0/n;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LS0/c;->I:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_26
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lt0/o;->A:Z

    .line 50
    .line 51
    iget-object v0, p1, Lt0/o;->x:Lt0/o;

    .line 52
    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    iput-object p0, v0, Lt0/o;->w:Lt0/o;

    .line 56
    .line 57
    iput-object v0, p0, Lt0/o;->x:Lt0/o;

    .line 58
    .line 59
    :cond_3a
    iput-object p0, p1, Lt0/o;->x:Lt0/o;

    .line 60
    .line 61
    iput-object p1, p0, Lt0/o;->w:Lt0/o;

    .line 62
    .line 63
    return-object p0
.end method

.method public static e(Lt0/o;)Lt0/o;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget-object v1, LS0/i0;->a:Lu/F;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, LS0/i0;->a(Lt0/o;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt0/o;->z0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt0/o;->r0()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lt0/o;->x:Lt0/o;

    .line 26
    .line 27
    iget-object v1, p0, Lt0/o;->w:Lt0/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    iput-object v1, v0, Lt0/o;->w:Lt0/o;

    .line 33
    .line 34
    iput-object v2, p0, Lt0/o;->x:Lt0/o;

    .line 35
    .line 36
    :cond_23
    if-eqz v1, :cond_29

    .line 37
    .line 38
    iput-object v0, v1, Lt0/o;->x:Lt0/o;

    .line 39
    .line 40
    iput-object v2, p0, Lt0/o;->w:Lt0/o;

    .line 41
    .line 42
    :cond_29
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static j(Lt0/n;Lt0/n;Lt0/o;)V
    .registers 5

    .line 1
    instance-of p0, p0, LS0/c0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1e

    .line 5
    .line 6
    instance-of p0, p1, LS0/c0;

    .line 7
    .line 8
    if-eqz p0, :cond_1e

    .line 9
    .line 10
    check-cast p1, LS0/c0;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, LS0/c0;->m(Lt0/o;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Lt0/o;->F:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1b

    .line 23
    .line 24
    invoke-static {p2}, LS0/i0;->c(Lt0/o;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4c

    .line 28
    :cond_1b
    iput-boolean v0, p2, Lt0/o;->B:Z

    .line 29
    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    instance-of p0, p2, LS0/c;

    .line 32
    .line 33
    if-eqz p0, :cond_47

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, LS0/c;

    .line 37
    .line 38
    iget-boolean v1, p0, Lt0/o;->F:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, LS0/c;->D0()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object p1, p0, LS0/c;->G:Lt0/n;

    .line 46
    .line 47
    invoke-static {p1}, LS0/i0;->d(Lt0/n;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lt0/o;->u:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lt0/o;->F:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, LS0/c;->C0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-boolean p0, p2, Lt0/o;->F:Z

    .line 62
    .line 63
    if-eqz p0, :cond_44

    .line 64
    .line 65
    invoke-static {p2}, LS0/i0;->c(Lt0/o;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    iput-boolean v0, p2, Lt0/o;->B:Z

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string p0, "Unknown Modifier.Node type"

    .line 73
    .line 74
    invoke-static {p0}, LP0/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LK4/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c()LK4/i;
    .registers 16

    .line 1
    iget-object v0, p0, LK4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, LK4/h;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK4/m;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, LK4/h;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, LK4/h;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, LK4/h;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lh0/c0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_80

    .line 65
    .line 66
    new-instance v0, LK4/i;

    .line 67
    .line 68
    iget-object v1, p0, LK4/h;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LK4/h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, LK4/h;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LK4/m;

    .line 82
    .line 83
    iget-object v1, p0, LK4/h;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, LK4/h;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, LK4/h;->i:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v1, p0, LK4/h;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v1, p0, LK4/h;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LK4/h;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v1, p0, LK4/h;->k:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v1

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-direct/range {v2 .. v14}, LK4/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;LK4/m;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public f(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LK4/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/o;

    .line 4
    .line 5
    iget v0, v0, Lt0/o;->v:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, LK4/h;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/o;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/o;->y0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lt0/o;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    sget-object v1, LS0/i0;->a:Lu/F;

    .line 15
    .line 16
    iget-boolean v1, v0, Lt0/o;->F:Z

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LS0/i0;->a(Lt0/o;II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v1, v0, Lt0/o;->B:Z

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-static {v0}, LS0/i0;->c(Lt0/o;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lt0/o;->A:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lt0/o;->B:Z

    .line 41
    .line 42
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public h(ILj0/e;Lj0/e;Lt0/o;Z)V
    .registers 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v15, 0x1

    .line 13
    iget-object v0, v7, LK4/h;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS0/e0;

    .line 16
    .line 17
    if-nez v0, :cond_29

    .line 18
    .line 19
    new-instance v6, LS0/e0;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LS0/e0;-><init>(LK4/h;Lt0/o;ILj0/e;Lj0/e;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v7, LK4/h;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, v14

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    move-object/from16 v1, p4

    .line 43
    .line 44
    iput-object v1, v0, LS0/e0;->a:Lt0/o;

    .line 45
    .line 46
    iput v8, v0, LS0/e0;->b:I

    .line 47
    .line 48
    iput-object v9, v0, LS0/e0;->c:Lj0/e;

    .line 49
    .line 50
    iput-object v10, v0, LS0/e0;->d:Lj0/e;

    .line 51
    .line 52
    move/from16 v1, p5

    .line 53
    .line 54
    iput-boolean v1, v0, LS0/e0;->e:Z

    .line 55
    .line 56
    :goto_37
    iget v1, v9, Lj0/e;->u:I

    .line 57
    .line 58
    sub-int/2addr v1, v8

    .line 59
    iget v2, v10, Lj0/e;->u:I

    .line 60
    .line 61
    sub-int/2addr v2, v8

    .line 62
    add-int v3, v1, v2

    .line 63
    .line 64
    add-int/2addr v3, v15

    .line 65
    div-int/2addr v3, v13

    .line 66
    new-instance v4, LS0/v;

    .line 67
    .line 68
    mul-int/lit8 v5, v3, 0x3

    .line 69
    .line 70
    invoke-direct {v4, v5}, LS0/v;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LS0/v;

    .line 74
    .line 75
    mul-int/lit8 v6, v3, 0x4

    .line 76
    .line 77
    invoke-direct {v5, v6}, LS0/v;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v5, v6, v1, v6, v2}, LS0/v;->e(IIII)V

    .line 82
    .line 83
    .line 84
    mul-int/2addr v3, v13

    .line 85
    add-int/2addr v3, v15

    .line 86
    new-array v8, v3, [I

    .line 87
    .line 88
    new-array v9, v3, [I

    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    new-array v10, v10, [I

    .line 92
    .line 93
    :goto_5c
    iget v14, v5, LS0/v;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_2be

    .line 96
    .line 97
    iget-object v11, v5, LS0/v;->a:[I

    .line 98
    .line 99
    const/16 v16, -0x1

    .line 100
    .line 101
    add-int/lit8 v12, v14, -0x1

    .line 102
    .line 103
    iput v12, v5, LS0/v;->b:I

    .line 104
    .line 105
    aget v12, v11, v12

    .line 106
    .line 107
    add-int/lit8 v6, v14, -0x2

    .line 108
    .line 109
    iput v6, v5, LS0/v;->b:I

    .line 110
    .line 111
    aget v6, v11, v6

    .line 112
    .line 113
    add-int/lit8 v13, v14, -0x3

    .line 114
    .line 115
    iput v13, v5, LS0/v;->b:I

    .line 116
    .line 117
    aget v13, v11, v13

    .line 118
    .line 119
    add-int/lit8 v14, v14, -0x4

    .line 120
    .line 121
    iput v14, v5, LS0/v;->b:I

    .line 122
    .line 123
    aget v11, v11, v14

    .line 124
    .line 125
    sub-int v14, v13, v11

    .line 126
    .line 127
    sub-int v7, v12, v6

    .line 128
    .line 129
    if-lt v14, v15, :cond_84

    .line 130
    .line 131
    if-ge v7, v15, :cond_8c

    .line 132
    .line 133
    :cond_84
    move/from16 v22, v1

    .line 134
    .line 135
    move/from16 v23, v2

    .line 136
    .line 137
    move/from16 p2, v3

    .line 138
    .line 139
    goto/16 :goto_2ae

    .line 140
    .line 141
    :cond_8c
    add-int v18, v14, v7

    .line 142
    .line 143
    add-int/lit8 v18, v18, 0x1

    .line 144
    .line 145
    const/16 v17, 0x2

    .line 146
    .line 147
    div-int/lit8 v15, v18, 0x2

    .line 148
    .line 149
    div-int/lit8 v18, v3, 0x2

    .line 150
    .line 151
    move/from16 p2, v3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    add-int/lit8 v19, v18, 0x1

    .line 155
    .line 156
    aput v11, v8, v19

    .line 157
    .line 158
    aput v13, v9, v19

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_a0
    if-ge v3, v15, :cond_2aa

    .line 162
    .line 163
    sub-int v20, v14, v7

    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    move/from16 p3, v7

    .line 170
    .line 171
    move/from16 p4, v14

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    and-int/lit8 v14, v21, 0x1

    .line 175
    .line 176
    if-ne v14, v7, :cond_b3

    .line 177
    .line 178
    move v14, v7

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v14, 0x0

    .line 181
    :goto_b4
    neg-int v7, v3

    .line 182
    move/from16 p5, v15

    .line 183
    .line 184
    move v15, v7

    .line 185
    :goto_b8
    if-gt v15, v3, :cond_166

    .line 186
    .line 187
    if-eq v15, v7, :cond_e2

    .line 188
    .line 189
    if-eq v15, v3, :cond_d3

    .line 190
    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    add-int/lit8 v21, v15, 0x1

    .line 194
    .line 195
    add-int v21, v21, v18

    .line 196
    .line 197
    move/from16 v22, v1

    .line 198
    .line 199
    aget v1, v8, v21

    .line 200
    .line 201
    add-int/lit8 v21, v15, -0x1

    .line 202
    .line 203
    add-int v21, v21, v18

    .line 204
    .line 205
    move/from16 v23, v2

    .line 206
    .line 207
    aget v2, v8, v21

    .line 208
    .line 209
    if-le v1, v2, :cond_d9

    .line 210
    .line 211
    goto :goto_e8

    .line 212
    :cond_d3
    move/from16 v22, v1

    .line 213
    .line 214
    move/from16 v23, v2

    .line 215
    .line 216
    const/16 v19, 0x1

    .line 217
    .line 218
    :cond_d9
    add-int/lit8 v1, v15, -0x1

    .line 219
    .line 220
    add-int v1, v1, v18

    .line 221
    .line 222
    aget v1, v8, v1

    .line 223
    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 225
    .line 226
    goto :goto_ef

    .line 227
    :cond_e2
    move/from16 v22, v1

    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    :goto_e8
    add-int/lit8 v1, v15, 0x1

    .line 234
    .line 235
    add-int v1, v1, v18

    .line 236
    .line 237
    aget v1, v8, v1

    .line 238
    .line 239
    move v2, v1

    .line 240
    :goto_ef
    sub-int v21, v2, v11

    .line 241
    .line 242
    add-int v21, v21, v6

    .line 243
    .line 244
    sub-int v21, v21, v15

    .line 245
    .line 246
    if-eqz v3, :cond_fa

    .line 247
    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/16 v24, 0x0

    .line 252
    .line 253
    :goto_fc
    if-ne v2, v1, :cond_101

    .line 254
    .line 255
    const/16 v25, 0x1

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    const/16 v25, 0x0

    .line 259
    .line 260
    :goto_103
    and-int v24, v24, v25

    .line 261
    .line 262
    sub-int v24, v21, v24

    .line 263
    .line 264
    move/from16 v27, v21

    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    move/from16 v5, v27

    .line 269
    .line 270
    :goto_10d
    if-ge v2, v13, :cond_11e

    .line 271
    .line 272
    if-ge v5, v12, :cond_11e

    .line 273
    .line 274
    invoke-virtual {v0, v2, v5}, LS0/e0;->a(II)Z

    .line 275
    .line 276
    .line 277
    move-result v25

    .line 278
    if-eqz v25, :cond_11e

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_10d

    .line 287
    :cond_11e
    const/16 v19, 0x1

    .line 288
    .line 289
    add-int v25, v18, v15

    .line 290
    .line 291
    aput v2, v8, v25

    .line 292
    .line 293
    if-eqz v14, :cond_154

    .line 294
    .line 295
    move/from16 v25, v14

    .line 296
    .line 297
    sub-int v14, v20, v15

    .line 298
    .line 299
    move-object/from16 v26, v4

    .line 300
    .line 301
    add-int/lit8 v4, v7, 0x1

    .line 302
    .line 303
    if-lt v14, v4, :cond_152

    .line 304
    .line 305
    add-int/lit8 v4, v3, -0x1

    .line 306
    .line 307
    if-gt v14, v4, :cond_152

    .line 308
    .line 309
    add-int v14, v18, v14

    .line 310
    .line 311
    aget v4, v9, v14

    .line 312
    .line 313
    if-gt v4, v2, :cond_152

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    aput v1, v10, v4

    .line 317
    .line 318
    aput v24, v10, v19

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    aput v2, v10, v1

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    aput v5, v10, v2

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    aput v4, v10, v2

    .line 328
    .line 329
    move v2, v1

    .line 330
    move/from16 v24, v12

    .line 331
    .line 332
    move/from16 v25, v13

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v3, 0x3

    .line 336
    const/4 v12, 0x0

    .line 337
    goto/16 :goto_1f3

    .line 338
    .line 339
    :cond_152
    :goto_152
    const/4 v1, 0x2

    .line 340
    goto :goto_159

    .line 341
    :cond_154
    move-object/from16 v26, v4

    .line 342
    .line 343
    move/from16 v25, v14

    .line 344
    .line 345
    goto :goto_152

    .line 346
    :goto_159
    add-int/2addr v15, v1

    .line 347
    move-object/from16 v5, v21

    .line 348
    .line 349
    move/from16 v1, v22

    .line 350
    .line 351
    move/from16 v2, v23

    .line 352
    .line 353
    move/from16 v14, v25

    .line 354
    .line 355
    move-object/from16 v4, v26

    .line 356
    .line 357
    goto/16 :goto_b8

    .line 358
    .line 359
    :cond_166
    move/from16 v22, v1

    .line 360
    .line 361
    move/from16 v23, v2

    .line 362
    .line 363
    move-object/from16 v26, v4

    .line 364
    .line 365
    move-object/from16 v21, v5

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    and-int/lit8 v1, v20, 0x1

    .line 370
    .line 371
    if-nez v1, :cond_177

    .line 372
    .line 373
    move/from16 v1, v19

    .line 374
    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v1, 0x0

    .line 377
    :goto_178
    move v2, v7

    .line 378
    :goto_179
    if-gt v2, v3, :cond_28f

    .line 379
    .line 380
    if-eq v2, v7, :cond_197

    .line 381
    .line 382
    if-eq v2, v3, :cond_18e

    .line 383
    .line 384
    add-int/lit8 v15, v2, 0x1

    .line 385
    .line 386
    add-int v15, v15, v18

    .line 387
    .line 388
    aget v4, v9, v15

    .line 389
    .line 390
    add-int/lit8 v5, v2, -0x1

    .line 391
    .line 392
    add-int v5, v5, v18

    .line 393
    .line 394
    aget v5, v9, v5

    .line 395
    .line 396
    if-ge v4, v5, :cond_18e

    .line 397
    .line 398
    goto :goto_197

    .line 399
    :cond_18e
    add-int/lit8 v4, v2, -0x1

    .line 400
    .line 401
    add-int v4, v4, v18

    .line 402
    .line 403
    aget v4, v9, v4

    .line 404
    .line 405
    add-int/lit8 v5, v4, -0x1

    .line 406
    .line 407
    goto :goto_19e

    .line 408
    :cond_197
    :goto_197
    add-int/lit8 v15, v2, 0x1

    .line 409
    .line 410
    add-int v15, v15, v18

    .line 411
    .line 412
    aget v4, v9, v15

    .line 413
    .line 414
    move v5, v4

    .line 415
    :goto_19e
    sub-int v14, v13, v5

    .line 416
    .line 417
    sub-int/2addr v14, v2

    .line 418
    sub-int v14, v12, v14

    .line 419
    .line 420
    if-eqz v3, :cond_1a7

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v15, 0x0

    .line 425
    :goto_1a8
    if-ne v5, v4, :cond_1ad

    .line 426
    .line 427
    const/16 v24, 0x1

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const/16 v24, 0x0

    .line 431
    .line 432
    :goto_1af
    and-int v15, v15, v24

    .line 433
    .line 434
    add-int/2addr v15, v14

    .line 435
    :goto_1b2
    if-le v5, v11, :cond_1ce

    .line 436
    .line 437
    if-le v14, v6, :cond_1ce

    .line 438
    .line 439
    move/from16 v24, v12

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    add-int/lit8 v12, v5, -0x1

    .line 444
    .line 445
    move/from16 v25, v13

    .line 446
    .line 447
    add-int/lit8 v13, v14, -0x1

    .line 448
    .line 449
    invoke-virtual {v0, v12, v13}, LS0/e0;->a(II)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_1d2

    .line 454
    .line 455
    const/4 v12, -0x1

    .line 456
    add-int/2addr v5, v12

    .line 457
    add-int/2addr v14, v12

    .line 458
    move/from16 v12, v24

    .line 459
    .line 460
    move/from16 v13, v25

    .line 461
    .line 462
    goto :goto_1b2

    .line 463
    :cond_1ce
    move/from16 v24, v12

    .line 464
    .line 465
    move/from16 v25, v13

    .line 466
    .line 467
    :cond_1d2
    add-int v12, v18, v2

    .line 468
    .line 469
    aput v5, v9, v12

    .line 470
    .line 471
    if-eqz v1, :cond_27b

    .line 472
    .line 473
    sub-int v12, v20, v2

    .line 474
    .line 475
    if-lt v12, v7, :cond_27b

    .line 476
    .line 477
    if-gt v12, v3, :cond_27b

    .line 478
    .line 479
    add-int v12, v18, v12

    .line 480
    .line 481
    aget v12, v8, v12

    .line 482
    .line 483
    if-lt v12, v5, :cond_27b

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    aput v5, v10, v12

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    aput v14, v10, v1

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    aput v4, v10, v2

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    aput v15, v10, v3

    .line 496
    .line 497
    const/4 v4, 0x4

    .line 498
    aput v1, v10, v4

    .line 499
    .line 500
    :goto_1f3
    aget v4, v10, v2

    .line 501
    .line 502
    aget v2, v10, v12

    .line 503
    .line 504
    sub-int/2addr v4, v2

    .line 505
    aget v2, v10, v3

    .line 506
    .line 507
    aget v5, v10, v1

    .line 508
    .line 509
    sub-int/2addr v2, v5

    .line 510
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_24d

    .line 515
    .line 516
    aget v2, v10, v12

    .line 517
    .line 518
    aget v4, v10, v1

    .line 519
    .line 520
    aget v1, v10, v3

    .line 521
    .line 522
    sub-int/2addr v1, v4

    .line 523
    const/4 v5, 0x2

    .line 524
    aget v7, v10, v5

    .line 525
    .line 526
    sub-int/2addr v7, v2

    .line 527
    if-eq v1, v7, :cond_246

    .line 528
    .line 529
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    const/4 v12, 0x4

    .line 534
    aget v1, v10, v12

    .line 535
    .line 536
    if-eqz v1, :cond_21b

    .line 537
    .line 538
    const/4 v13, 0x1

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    const/4 v13, 0x0

    .line 541
    :goto_21c
    aget v14, v10, v3

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    aget v15, v10, v3

    .line 545
    .line 546
    sub-int v12, v14, v15

    .line 547
    .line 548
    aget v18, v10, v5

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    aget v19, v10, v5

    .line 552
    .line 553
    sub-int v5, v18, v19

    .line 554
    .line 555
    if-le v12, v5, :cond_22e

    .line 556
    .line 557
    move v5, v3

    .line 558
    goto :goto_22f

    .line 559
    :cond_22e
    const/4 v5, 0x0

    .line 560
    :goto_22f
    or-int/2addr v5, v13

    .line 561
    xor-int/2addr v5, v3

    .line 562
    add-int/2addr v2, v5

    .line 563
    if-eqz v1, :cond_236

    .line 564
    .line 565
    move v1, v3

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v1, 0x0

    .line 568
    :goto_237
    sub-int/2addr v14, v15

    .line 569
    sub-int v5, v18, v19

    .line 570
    .line 571
    if-le v14, v5, :cond_23e

    .line 572
    .line 573
    move v5, v3

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    const/4 v5, 0x0

    .line 576
    :goto_23f
    xor-int/2addr v5, v3

    .line 577
    or-int/2addr v1, v5

    .line 578
    xor-int/2addr v1, v3

    .line 579
    add-int/2addr v4, v1

    .line 580
    :goto_243
    move-object/from16 v5, v26

    .line 581
    .line 582
    goto :goto_248

    .line 583
    :cond_246
    const/4 v3, 0x1

    .line 584
    goto :goto_243

    .line 585
    :goto_248
    invoke-virtual {v5, v2, v4, v7}, LS0/v;->d(III)V

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    goto :goto_251

    .line 590
    :cond_24d
    move v3, v1

    .line 591
    move-object/from16 v5, v26

    .line 592
    .line 593
    move v1, v12

    .line 594
    :goto_251
    aget v2, v10, v1

    .line 595
    .line 596
    aget v1, v10, v3

    .line 597
    .line 598
    move-object/from16 v4, v21

    .line 599
    .line 600
    invoke-virtual {v4, v11, v2, v6, v1}, LS0/v;->e(IIII)V

    .line 601
    .line 602
    .line 603
    const/4 v12, 0x2

    .line 604
    aget v1, v10, v12

    .line 605
    .line 606
    const/4 v2, 0x3

    .line 607
    aget v3, v10, v2

    .line 608
    .line 609
    move/from16 v13, v24

    .line 610
    .line 611
    move/from16 v14, v25

    .line 612
    .line 613
    invoke-virtual {v4, v1, v14, v3, v13}, LS0/v;->e(IIII)V

    .line 614
    .line 615
    .line 616
    move/from16 v3, p2

    .line 617
    .line 618
    move v13, v12

    .line 619
    move/from16 v1, v22

    .line 620
    .line 621
    move/from16 v2, v23

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v11, 0x4

    .line 625
    const/4 v12, 0x3

    .line 626
    :goto_271
    const/4 v15, 0x1

    .line 627
    move-object/from16 v7, p0

    .line 628
    .line 629
    move-object/from16 v27, v5

    .line 630
    .line 631
    move-object v5, v4

    .line 632
    move-object/from16 v4, v27

    .line 633
    .line 634
    goto/16 :goto_5c

    .line 635
    .line 636
    :cond_27b
    move-object/from16 v4, v21

    .line 637
    .line 638
    move/from16 v13, v24

    .line 639
    .line 640
    move/from16 v14, v25

    .line 641
    .line 642
    move-object/from16 v5, v26

    .line 643
    .line 644
    const/4 v12, 0x2

    .line 645
    add-int/2addr v2, v12

    .line 646
    move-object/from16 v21, v4

    .line 647
    .line 648
    move-object/from16 v26, v5

    .line 649
    .line 650
    move v12, v13

    .line 651
    move v13, v14

    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    goto/16 :goto_179

    .line 655
    .line 656
    :cond_28f
    move v14, v13

    .line 657
    move/from16 v2, v19

    .line 658
    .line 659
    move-object/from16 v4, v21

    .line 660
    .line 661
    move-object/from16 v5, v26

    .line 662
    .line 663
    move v13, v12

    .line 664
    add-int/2addr v3, v2

    .line 665
    move/from16 v7, p3

    .line 666
    .line 667
    move/from16 v15, p5

    .line 668
    .line 669
    move v13, v14

    .line 670
    move/from16 v1, v22

    .line 671
    .line 672
    move/from16 v2, v23

    .line 673
    .line 674
    move/from16 v14, p4

    .line 675
    .line 676
    move-object/from16 v27, v5

    .line 677
    .line 678
    move-object v5, v4

    .line 679
    move-object/from16 v4, v27

    .line 680
    .line 681
    goto/16 :goto_a0

    .line 682
    .line 683
    :cond_2aa
    move/from16 v22, v1

    .line 684
    .line 685
    move/from16 v23, v2

    .line 686
    .line 687
    :goto_2ae
    move-object/from16 v27, v5

    .line 688
    .line 689
    move-object v5, v4

    .line 690
    move-object/from16 v4, v27

    .line 691
    .line 692
    move/from16 v3, p2

    .line 693
    .line 694
    move/from16 v1, v22

    .line 695
    .line 696
    move/from16 v2, v23

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v11, 0x4

    .line 700
    const/4 v12, 0x3

    .line 701
    const/4 v13, 0x2

    .line 702
    goto :goto_271

    .line 703
    :cond_2be
    move/from16 v22, v1

    .line 704
    .line 705
    move/from16 v23, v2

    .line 706
    .line 707
    move-object v5, v4

    .line 708
    iget v1, v5, LS0/v;->b:I

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    rem-int/lit8 v3, v1, 0x3

    .line 712
    .line 713
    if-nez v3, :cond_2cb

    .line 714
    .line 715
    goto :goto_2d0

    .line 716
    :cond_2cb
    const-string v3, "Array size not a multiple of 3"

    .line 717
    .line 718
    invoke-static {v3}, LP0/a;->b(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_2d0
    if-le v1, v2, :cond_2dc

    .line 722
    .line 723
    sub-int/2addr v1, v2

    .line 724
    const/4 v4, 0x0

    .line 725
    invoke-virtual {v5, v4, v1}, LS0/v;->f(II)V

    .line 726
    .line 727
    .line 728
    :goto_2d7
    move/from16 v1, v22

    .line 729
    .line 730
    move/from16 v2, v23

    .line 731
    .line 732
    goto :goto_2de

    .line 733
    :cond_2dc
    const/4 v4, 0x0

    .line 734
    goto :goto_2d7

    .line 735
    :goto_2de
    invoke-virtual {v5, v1, v2, v4}, LS0/v;->d(III)V

    .line 736
    .line 737
    .line 738
    move v1, v4

    .line 739
    move v2, v1

    .line 740
    move v3, v2

    .line 741
    :cond_2e4
    iget v6, v5, LS0/v;->b:I

    .line 742
    .line 743
    if-ge v1, v6, :cond_3dc

    .line 744
    .line 745
    iget-object v6, v5, LS0/v;->a:[I

    .line 746
    .line 747
    aget v7, v6, v1

    .line 748
    .line 749
    const/4 v8, 0x2

    .line 750
    add-int/lit8 v13, v1, 0x2

    .line 751
    .line 752
    aget v8, v6, v13

    .line 753
    .line 754
    sub-int/2addr v7, v8

    .line 755
    const/4 v9, 0x1

    .line 756
    add-int/lit8 v15, v1, 0x1

    .line 757
    .line 758
    aget v6, v6, v15

    .line 759
    .line 760
    sub-int/2addr v6, v8

    .line 761
    const/4 v9, 0x3

    .line 762
    add-int/2addr v1, v9

    .line 763
    :goto_2fa
    iget-object v10, v0, LS0/e0;->f:LK4/h;

    .line 764
    .line 765
    if-ge v2, v7, :cond_32e

    .line 766
    .line 767
    iget-object v11, v0, LS0/e0;->a:Lt0/o;

    .line 768
    .line 769
    iget-object v11, v11, Lt0/o;->x:Lt0/o;

    .line 770
    .line 771
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget v12, v11, Lt0/o;->u:I

    .line 778
    .line 779
    const/4 v13, 0x2

    .line 780
    and-int/2addr v12, v13

    .line 781
    if-eqz v12, :cond_325

    .line 782
    .line 783
    iget-object v12, v11, Lt0/o;->z:LS0/h0;

    .line 784
    .line 785
    invoke-static {v12}, LP7/k;->c(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v14, v12, LS0/h0;->I:LS0/h0;

    .line 789
    .line 790
    iget-object v12, v12, LS0/h0;->H:LS0/h0;

    .line 791
    .line 792
    invoke-static {v12}, LP7/k;->c(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    if-eqz v14, :cond_31e

    .line 796
    .line 797
    iput-object v12, v14, LS0/h0;->H:LS0/h0;

    .line 798
    .line 799
    :cond_31e
    iput-object v14, v12, LS0/h0;->I:LS0/h0;

    .line 800
    .line 801
    iget-object v14, v0, LS0/e0;->a:Lt0/o;

    .line 802
    .line 803
    invoke-static {v10, v14, v12}, LK4/h;->a(LK4/h;Lt0/o;LS0/h0;)V

    .line 804
    .line 805
    .line 806
    :cond_325
    invoke-static {v11}, LK4/h;->e(Lt0/o;)Lt0/o;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    iput-object v10, v0, LS0/e0;->a:Lt0/o;

    .line 811
    .line 812
    const/4 v10, 0x1

    .line 813
    add-int/2addr v2, v10

    .line 814
    goto :goto_2fa

    .line 815
    :cond_32e
    const/4 v13, 0x2

    .line 816
    :goto_32f
    if-ge v3, v6, :cond_3a1

    .line 817
    .line 818
    iget v7, v0, LS0/e0;->b:I

    .line 819
    .line 820
    add-int/2addr v7, v3

    .line 821
    iget-object v11, v0, LS0/e0;->a:Lt0/o;

    .line 822
    .line 823
    iget-object v12, v0, LS0/e0;->d:Lj0/e;

    .line 824
    .line 825
    iget-object v12, v12, Lj0/e;->s:[Ljava/lang/Object;

    .line 826
    .line 827
    aget-object v7, v12, v7

    .line 828
    .line 829
    check-cast v7, Lt0/n;

    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v7, v11}, LK4/h;->d(Lt0/n;Lt0/o;)Lt0/o;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    iput-object v7, v0, LS0/e0;->a:Lt0/o;

    .line 839
    .line 840
    iget-boolean v11, v0, LS0/e0;->e:Z

    .line 841
    .line 842
    if-eqz v11, :cond_39b

    .line 843
    .line 844
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 845
    .line 846
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v7, v7, Lt0/o;->z:LS0/h0;

    .line 850
    .line 851
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v11, v0, LS0/e0;->a:Lt0/o;

    .line 855
    .line 856
    invoke-static {v11}, LS0/f;->g(Lt0/o;)LS0/A;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    if-eqz v11, :cond_379

    .line 861
    .line 862
    new-instance v12, LS0/C;

    .line 863
    .line 864
    iget-object v14, v10, LK4/h;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v14, LS0/J;

    .line 867
    .line 868
    invoke-direct {v12, v14, v11}, LS0/C;-><init>(LS0/J;LS0/A;)V

    .line 869
    .line 870
    .line 871
    iget-object v11, v0, LS0/e0;->a:Lt0/o;

    .line 872
    .line 873
    invoke-virtual {v11, v12}, Lt0/o;->B0(LS0/h0;)V

    .line 874
    .line 875
    .line 876
    iget-object v11, v0, LS0/e0;->a:Lt0/o;

    .line 877
    .line 878
    invoke-static {v10, v11, v12}, LK4/h;->a(LK4/h;Lt0/o;LS0/h0;)V

    .line 879
    .line 880
    .line 881
    iget-object v11, v7, LS0/h0;->I:LS0/h0;

    .line 882
    .line 883
    iput-object v11, v12, LS0/h0;->I:LS0/h0;

    .line 884
    .line 885
    iput-object v7, v12, LS0/h0;->H:LS0/h0;

    .line 886
    .line 887
    iput-object v12, v7, LS0/h0;->I:LS0/h0;

    .line 888
    .line 889
    goto :goto_37e

    .line 890
    :cond_379
    iget-object v11, v0, LS0/e0;->a:Lt0/o;

    .line 891
    .line 892
    invoke-virtual {v11, v7}, Lt0/o;->B0(LS0/h0;)V

    .line 893
    .line 894
    .line 895
    :goto_37e
    iget-object v7, v0, LS0/e0;->a:Lt0/o;

    .line 896
    .line 897
    invoke-virtual {v7}, Lt0/o;->q0()V

    .line 898
    .line 899
    .line 900
    iget-object v7, v0, LS0/e0;->a:Lt0/o;

    .line 901
    .line 902
    invoke-virtual {v7}, Lt0/o;->y0()V

    .line 903
    .line 904
    .line 905
    iget-object v7, v0, LS0/e0;->a:Lt0/o;

    .line 906
    .line 907
    sget-object v11, LS0/i0;->a:Lu/F;

    .line 908
    .line 909
    iget-boolean v11, v7, Lt0/o;->F:Z

    .line 910
    .line 911
    if-nez v11, :cond_395

    .line 912
    .line 913
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 914
    .line 915
    invoke-static {v11}, LP0/a;->b(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_395
    const/4 v11, 0x1

    .line 919
    const/4 v12, -0x1

    .line 920
    invoke-static {v7, v12, v11}, LS0/i0;->a(Lt0/o;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_39f

    .line 924
    :cond_39b
    const/4 v11, 0x1

    .line 925
    const/4 v12, -0x1

    .line 926
    iput-boolean v11, v7, Lt0/o;->A:Z

    .line 927
    .line 928
    :goto_39f
    add-int/2addr v3, v11

    .line 929
    goto :goto_32f

    .line 930
    :cond_3a1
    const/4 v12, -0x1

    .line 931
    :goto_3a2
    add-int/lit8 v6, v8, -0x1

    .line 932
    .line 933
    if-lez v8, :cond_2e4

    .line 934
    .line 935
    iget-object v7, v0, LS0/e0;->a:Lt0/o;

    .line 936
    .line 937
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 938
    .line 939
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iput-object v7, v0, LS0/e0;->a:Lt0/o;

    .line 943
    .line 944
    iget-object v7, v0, LS0/e0;->c:Lj0/e;

    .line 945
    .line 946
    iget v8, v0, LS0/e0;->b:I

    .line 947
    .line 948
    add-int v11, v8, v2

    .line 949
    .line 950
    iget-object v7, v7, Lj0/e;->s:[Ljava/lang/Object;

    .line 951
    .line 952
    aget-object v7, v7, v11

    .line 953
    .line 954
    check-cast v7, Lt0/n;

    .line 955
    .line 956
    iget-object v11, v0, LS0/e0;->d:Lj0/e;

    .line 957
    .line 958
    add-int/2addr v8, v3

    .line 959
    iget-object v11, v11, Lj0/e;->s:[Ljava/lang/Object;

    .line 960
    .line 961
    aget-object v8, v11, v8

    .line 962
    .line 963
    check-cast v8, Lt0/n;

    .line 964
    .line 965
    invoke-static {v7, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    if-nez v11, :cond_3d4

    .line 970
    .line 971
    iget-object v11, v0, LS0/e0;->a:Lt0/o;

    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {v7, v8, v11}, LK4/h;->j(Lt0/n;Lt0/n;Lt0/o;)V

    .line 977
    .line 978
    .line 979
    :goto_3d2
    const/4 v7, 0x1

    .line 980
    goto :goto_3d8

    .line 981
    :cond_3d4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    goto :goto_3d2

    .line 985
    :goto_3d8
    add-int/2addr v2, v7

    .line 986
    add-int/2addr v3, v7

    .line 987
    move v8, v6

    .line 988
    goto :goto_3a2

    .line 989
    :cond_3dc
    move-object/from16 v1, p0

    .line 990
    .line 991
    iget-object v0, v1, LK4/h;->f:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LS0/A0;

    .line 994
    .line 995
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 996
    .line 997
    move v6, v4

    .line 998
    :goto_3e5
    if-eqz v0, :cond_3f5

    .line 999
    .line 1000
    iget-object v2, v1, LK4/h;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, LS0/f0;

    .line 1003
    .line 1004
    if-eq v0, v2, :cond_3f5

    .line 1005
    .line 1006
    iget v2, v0, Lt0/o;->u:I

    .line 1007
    .line 1008
    or-int/2addr v6, v2

    .line 1009
    iput v6, v0, Lt0/o;->v:I

    .line 1010
    .line 1011
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 1012
    .line 1013
    goto :goto_3e5

    .line 1014
    :cond_3f5
    return-void
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, LK4/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS0/A0;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 6
    .line 7
    iget-object v1, p0, LK4/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LS0/u;

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, LK4/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LS0/J;

    .line 14
    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    invoke-static {v0}, LS0/f;->g(Lt0/o;)LS0/A;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3b

    .line 22
    .line 23
    iget-object v4, v0, Lt0/o;->z:LS0/h0;

    .line 24
    .line 25
    if-eqz v4, :cond_2d

    .line 26
    .line 27
    check-cast v4, LS0/C;

    .line 28
    .line 29
    iget-object v2, v4, LS0/C;->g0:LS0/A;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LS0/C;->i1(LS0/A;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_35

    .line 35
    .line 36
    iget-object v2, v4, LS0/h0;->a0:LS0/p0;

    .line 37
    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    check-cast v2, LT0/y0;

    .line 41
    .line 42
    invoke-virtual {v2}, LT0/y0;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v4, LS0/C;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, LS0/C;-><init>(LS0/J;LS0/A;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lt0/o;->B0(LS0/h0;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iput-object v4, v1, LS0/h0;->I:LS0/h0;

    .line 55
    .line 56
    iput-object v1, v4, LS0/h0;->H:LS0/h0;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, Lt0/o;->B0(LS0/h0;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_41
    invoke-virtual {v2}, LS0/J;->u()LS0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 73
    .line 74
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LS0/u;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    iput-object v0, v1, LS0/h0;->I:LS0/h0;

    .line 81
    .line 82
    iput-object v1, p0, LK4/h;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, LK4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK4/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt0/o;

    .line 21
    .line 22
    iget-object v2, p0, LK4/h;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LS0/A0;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    :goto_21
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    if-eq v1, v2, :cond_3c

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lt0/o;->x:Lt0/o;

    .line 46
    .line 47
    if-ne v4, v2, :cond_34

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lt0/o;->x:Lt0/o;

    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

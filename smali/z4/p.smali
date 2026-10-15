###### Class z4.p (z4.p)
.class public final Lz4/p;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final f:Le4/v;

.field public final g:Le4/n;

.field public final h:Le4/t;

.field public final i:Le4/o;

.field public final j:Le4/q;

.field public final k:LY3/b;

.field public final l:LZ2/j;


# direct methods
.method public constructor <init>(Le4/v;Le4/n;Le4/t;Le4/o;Le4/q;LY3/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lb4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/p;->f:Le4/v;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/p;->g:Le4/n;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/p;->h:Le4/t;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/p;->i:Le4/o;

    .line 11
    .line 12
    iput-object p5, p0, Lz4/p;->j:Le4/q;

    .line 13
    .line 14
    iput-object p6, p0, Lz4/p;->k:LY3/b;

    .line 15
    .line 16
    iget-object p1, p1, Le4/v;->d:Lcom/blockerhero/core/db/AppDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/blockerhero/core/db/AppDatabase;->C()Ld4/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "user"

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Ld1/y;

    .line 29
    .line 30
    const/16 p4, 0x15

    .line 31
    .line 32
    invoke-direct {p3, p4}, Ld1/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ld4/m;->a:LX2/H;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lz4/p;->l:LZ2/j;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final k(LO7/a;Lh0/s;I)V
    .registers 16

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7e3bae71

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lz4/p;->k:LY3/b;

    .line 21
    .line 22
    invoke-virtual {v1}, LY3/b;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    const-string v0, "\'Logout\' is disabled until \'Uninstall Protection\' is enabled."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    new-instance v5, LA4/f;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v5, p0, v0, p1, v1}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    shl-int/lit8 v0, p3, 0x9

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x1c00

    .line 47
    .line 48
    const v1, 0x1b0006

    .line 49
    .line 50
    .line 51
    or-int v10, v0, v1

    .line 52
    .line 53
    const-string v7, "Logout"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v1, "Are you sure you want to Logout?"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v6, "Cancel"

    .line 61
    .line 62
    const/16 v11, 0x86

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    move-object v9, p2

    .line 66
    invoke-static/range {v1 .. v11}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_52

    .line 74
    .line 75
    new-instance v0, Lz4/f;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, p1, p3, v1}, Lz4/f;-><init>(Lz4/p;LO7/a;II)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final l(LO7/a;Lh0/s;I)V
    .registers 16

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x342c12d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.blockerhero"

    .line 25
    .line 26
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    iget-object v1, p0, Lz4/p;->k:LY3/b;

    .line 33
    .line 34
    invoke-virtual {v1}, LY3/b;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_30

    .line 39
    .line 40
    const-string v0, "Uninstall App\' is disabled until \'Uninstall Protection\' is enabled."

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_50

    .line 49
    :cond_30
    new-instance v5, LH/N;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {v5, v1, v0, p1}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 v0, p3, 0x9

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0x1c00

    .line 59
    .line 60
    const v1, 0x1b0006

    .line 61
    .line 62
    .line 63
    or-int v10, v0, v1

    .line 64
    .line 65
    const-string v7, "Uninstall"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v1, "Are you sure you want to Uninstall?"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v6, "Cancel"

    .line 73
    .line 74
    const/16 v11, 0x86

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v9, p2

    .line 78
    invoke-static/range {v1 .. v11}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5e

    .line 86
    .line 87
    new-instance v0, Lz4/f;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lz4/f;-><init>(Lz4/p;LO7/a;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

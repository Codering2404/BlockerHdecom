###### Class a1.C0641j (a1.j)
.class public final La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;
.implements Lb6/i;
.implements Lg9/f;
.implements Lp/g0;
.implements Lf5/i;
.implements Ln7/b;
.implements Lp/E0;
.implements Lp6/c;
.implements Lo/w;
.implements Lp/m;
.implements Lx/r;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, La1/j;->s:I

    sparse-switch p1, :sswitch_data_3c

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, La1/j;->t:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/r0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, La1/j;->t:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_32

    .line 10
    new-instance p1, Lcom/google/gson/internal/f;

    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, v0}, Lcom/google/gson/internal/f;-><init>(I)V

    goto :goto_38

    .line 12
    :cond_32
    new-instance p1, Lcom/google/gson/internal/g;

    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, v0}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 14
    :goto_38
    iput-object p1, p0, La1/j;->t:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_3c
    .sparse-switch
        0x6 -> :sswitch_22
        0xb -> :sswitch_1e
        0x13 -> :sswitch_10
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La1/j;->s:I

    iput-object p2, p0, La1/j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, La1/j;->s:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 34
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 36
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_63

    .line 38
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 39
    monitor-enter p0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_3e

    .line 40
    :try_start_28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_40

    :try_start_30
    monitor-exit p0

    if-nez p1, :cond_63

    .line 41
    const-string p1, "FirebaseMessaging"

    const-string v0, "App restored, clearing state"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, La1/j;->h()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3d} :catch_3e

    goto :goto_63

    :catch_3e
    move-exception p1

    goto :goto_43

    :catchall_40
    move-exception p1

    .line 43
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    :try_start_42
    throw p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_43} :catch_3e

    .line 44
    :goto_43
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 45
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    :goto_63
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, La1/j;->s:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, LA3/e;

    invoke-direct {v0, p1}, LA3/e;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, La1/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le5/g;Lh5/a;I)V
    .registers 4

    .line 2
    iput p3, p0, La1/j;->s:I

    iput-object p2, p0, La1/j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    iput v2, v0, La1/j;->s:I

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lx/s;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_14
    if-ge v6, v2, :cond_7b

    .line 17
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_29

    if-eq v9, v3, :cond_32

    if-eq v9, v10, :cond_30

    if-eq v9, v11, :cond_2b

    const/4 v11, 0x4

    if-eq v9, v11, :cond_29

    const/4 v11, 0x5

    if-eq v9, v11, :cond_29

    goto :goto_34

    :cond_29
    move v8, v11

    goto :goto_34

    :cond_2b
    if-ne v7, v3, :cond_32

    goto :goto_30

    :goto_2e
    move v8, v7

    goto :goto_34

    :cond_30
    :goto_30
    move v7, v10

    goto :goto_2e

    :cond_32
    move v7, v3

    goto :goto_2e

    .line 18
    :goto_34
    aget-object v9, p3, v6

    add-int/lit8 v19, v6, 0x1

    .line 19
    aget-object v20, p3, v19

    .line 20
    aget v21, v1, v6

    .line 21
    aget v22, v1, v19

    .line 22
    array-length v11, v9

    div-int/2addr v11, v10

    array-length v12, v9

    rem-int/2addr v12, v10

    add-int v10, v12, v11

    .line 23
    new-array v15, v10, [Lx/s;

    move v14, v5

    :goto_47
    if-ge v14, v10, :cond_74

    mul-int/lit8 v11, v14, 0x2

    .line 24
    new-instance v23, Lx/s;

    .line 25
    aget v16, v9, v11

    add-int/lit8 v12, v11, 0x1

    .line 26
    aget v17, v9, v12

    .line 27
    aget v18, v20, v11

    .line 28
    aget v24, v20, v12

    move-object/from16 v11, v23

    move v12, v8

    move/from16 v13, v21

    move/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    .line 29
    invoke-direct/range {v11 .. v18}, Lx/s;-><init>(IFFFFFF)V

    aput-object v23, v26, v25

    add-int/lit8 v14, v25, 0x1

    move-object/from16 v15, v26

    goto :goto_47

    :cond_74
    move-object/from16 v26, v15

    .line 30
    aput-object v26, v4, v6

    move/from16 v6, v19

    goto :goto_14

    .line 31
    :cond_7b
    iput-object v4, v0, La1/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    const/16 v0, 0x12

    iput v0, p0, La1/j;->s:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_55

    .line 49
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 50
    new-instance v0, Lu/B;

    array-length v1, p1

    invoke-direct {v0, v1}, Lu/B;-><init>(I)V

    .line 51
    iget v1, v0, Lu/B;->b:I

    if-ltz v1, :cond_4e

    .line 52
    array-length v2, p1

    if-nez v2, :cond_1c

    goto :goto_5c

    .line 53
    :cond_1c
    array-length v2, p1

    add-int/2addr v2, v1

    .line 54
    iget-object v3, v0, Lu/B;->a:[J

    .line 55
    array-length v4, v3

    if-ge v4, v2, :cond_37

    .line 56
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lu/B;->a:[J

    .line 58
    :cond_37
    iget-object v2, v0, Lu/B;->a:[J

    .line 59
    iget v3, v0, Lu/B;->b:I

    if-eq v1, v3, :cond_42

    .line 60
    array-length v4, p1

    add-int/2addr v4, v1

    .line 61
    invoke-static {v2, v2, v4, v1, v3}, LB7/k;->P([J[JIII)V

    .line 62
    :cond_42
    array-length v3, p1

    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v2, v1, v4, v3}, LB7/k;->P([J[JIII)V

    .line 64
    iget v1, v0, Lu/B;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lu/B;->b:I

    goto :goto_5c

    .line 65
    :cond_4e
    const-string p1, ""

    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 66
    :cond_55
    new-instance v0, Lu/B;

    const/16 p1, 0x10

    .line 67
    invoke-direct {v0, p1}, Lu/B;-><init>(I)V

    .line 68
    :goto_5c
    iput-object v0, p0, La1/j;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/A;

    .line 4
    .line 5
    iget-object v0, v0, LW2/A;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb2/g;

    .line 8
    .line 9
    iget-object v0, v0, Lb2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lo6/k;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo6/k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Lo/l;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lo/D;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/D;

    .line 7
    .line 8
    iget-object v0, v0, Lo/D;->z:Lo/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/l;->k()Lo/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lo/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/j;

    .line 21
    .line 22
    iget-object v0, v0, Lp/j;->w:Lo/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lo/w;->c(Lo/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Lo/l;Lo/n;)V
    .registers 13

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f;

    .line 4
    .line 5
    iget-object v1, v0, Lo/f;->x:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/f;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_22

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lo/e;

    .line 26
    .line 27
    iget-object v6, v6, Lo/e;->b:Lo/l;

    .line 28
    .line 29
    if-ne p1, v6, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    move v4, v5

    .line 36
    :goto_23
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_35

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lo/e;

    .line 53
    .line 54
    :cond_35
    move-object v5, v2

    .line 55
    new-instance v1, LF5/B0;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, p0

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p1

    .line 64
    invoke-direct/range {v3 .. v9}, LF5/B0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0xc8

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    iget-object p2, v0, Lo/f;->x:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(Lg9/c;Lg9/N;)V
    .registers 3

    .line 1
    iget-object p1, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg9/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/w;->u(Lg9/g;Lg9/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lg9/c;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg9/g;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/w;->w(Lg9/g;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, La1/j;->s:I

    packed-switch v0, :pswitch_data_24

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    check-cast v0, Ln7/c;

    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/e0;

    .line 2
    new-instance v1, Ll7/W;

    invoke-direct {v1, v0}, Ll7/W;-><init>(Ll7/e0;)V

    return-object v1

    .line 3
    :pswitch_15
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    check-cast v0, LW0/a;

    iget-object v0, v0, LW0/a;->s:Ljava/lang/Object;

    check-cast v0, Lb7/b;

    .line 4
    new-instance v1, Ll7/m;

    invoke-direct {v1, v0}, Ll7/m;-><init>(Lb7/b;)V

    return-object v1

    nop

    :pswitch_data_24
    .packed-switch 0xc
        :pswitch_15
    .end packed-switch
.end method

.method public get(I)Lx/A;
    .registers 2

    .line 5
    iget-object p1, p0, La1/j;->t:Ljava/lang/Object;

    check-cast p1, Lx/A;

    return-object p1
.end method

.method public declared-synchronized h()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Ls7/a;)Lcom/google/gson/internal/n;
    .registers 12

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Ls7/a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_16a

    .line 12
    .line 13
    iget-object p1, p1, Ls7/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_164

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    :catch_20
    move-object v0, v3

    .line 34
    goto/16 :goto_9e

    .line 35
    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_27} :catch_20

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_28
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_8e

    .line 46
    :catch_2d
    move-exception v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Failed making constructor \'"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x23

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x28

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move v8, v2

    .line 93
    :goto_5c
    array-length v9, v7

    .line 94
    if-ge v8, v9, :cond_72

    .line 95
    .line 96
    if-lez v8, :cond_66

    .line 97
    .line 98
    const-string v9, ", "

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    aget-object v9, v7, v8

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    const/16 v7, 0x29

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "\' accessible; either change its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_8e
    if-eqz v4, :cond_97

    .line 144
    .line 145
    new-instance v0, LS3/a;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v0, v5, v4}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    new-instance v4, Lb6/c;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-direct {v4, v5, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :goto_9e
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    const-class v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f0

    .line 169
    .line 170
    const-class v0, Ljava/util/SortedSet;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b9

    .line 177
    .line 178
    new-instance v3, Lcom/google/gson/internal/f;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-direct {v3, v0}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_15b

    .line 185
    .line 186
    :cond_b9
    const-class v0, Ljava/util/EnumSet;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c9

    .line 193
    .line 194
    new-instance v3, Lcom/google/gson/internal/e;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-direct {v3, v0, v1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/reflect/Type;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_15b

    .line 201
    .line 202
    :cond_c9
    const-class v0, Ljava/util/Set;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d9

    .line 209
    .line 210
    new-instance v3, Lcom/google/gson/internal/g;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-direct {v3, v0}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_15b

    .line 217
    .line 218
    :cond_d9
    const-class v0, Ljava/util/Queue;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e9

    .line 225
    .line 226
    new-instance v3, Lcom/google/gson/internal/f;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-direct {v3, v0}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_15b

    .line 233
    .line 234
    :cond_e9
    new-instance v3, Lcom/google/gson/internal/g;

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-direct {v3, v0}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_15b

    .line 241
    :cond_f0
    const-class v0, Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_15b

    .line 248
    .line 249
    const-class v0, Ljava/util/EnumMap;

    .line 250
    .line 251
    if-ne p1, v0, :cond_103

    .line 252
    .line 253
    new-instance v3, Lcom/google/gson/internal/e;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {v3, v0, v1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/reflect/Type;)V

    .line 257
    .line 258
    .line 259
    goto :goto_15b

    .line 260
    :cond_103
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_113

    .line 267
    .line 268
    new-instance v3, LF5/D;

    .line 269
    .line 270
    const/16 v0, 0x1c

    .line 271
    .line 272
    invoke-direct {v3, v0}, LF5/D;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_15b

    .line 276
    :cond_113
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_123

    .line 283
    .line 284
    new-instance v3, LF5/C;

    .line 285
    .line 286
    const/16 v0, 0x1d

    .line 287
    .line 288
    invoke-direct {v3, v0}, LF5/C;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_15b

    .line 292
    :cond_123
    const-class v0, Ljava/util/SortedMap;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_133

    .line 299
    .line 300
    new-instance v3, LF5/D;

    .line 301
    .line 302
    const/16 v0, 0x1d

    .line 303
    .line 304
    invoke-direct {v3, v0}, LF5/D;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_15b

    .line 308
    :cond_133
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 309
    .line 310
    if-eqz v0, :cond_155

    .line 311
    .line 312
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object v0, v0, v2

    .line 319
    .line 320
    new-instance v1, Ls7/a;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ls7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 323
    .line 324
    .line 325
    const-class v0, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v1, Ls7/a;->a:Ljava/lang/Class;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_155

    .line 334
    .line 335
    new-instance v3, Lcom/google/gson/internal/f;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-direct {v3, v0}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_15b

    .line 342
    :cond_155
    new-instance v3, Lcom/google/gson/internal/g;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-direct {v3, v0}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    if-eqz v3, :cond_15e

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_15e
    new-instance v0, LA3/c;

    .line 352
    .line 353
    invoke-direct {v0, p1}, LA3/c;-><init>(Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_164
    new-instance p1, Ljava/lang/ClassCastException;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_16a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public n(Lo/l;)Z
    .registers 5

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/j;

    .line 4
    .line 5
    iget-object v1, v0, Lp/j;->u:Lo/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move-object v1, p1

    .line 12
    check-cast v1, Lo/D;

    .line 13
    .line 14
    iget-object v1, v1, Lo/D;->A:Lo/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lp/j;->w:Lo/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/w;->n(Lo/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1d
    return v2
.end method

.method public o(Lo/l;Lo/n;)V
    .registers 3

    .line 1
    iget-object p2, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lo/f;

    .line 4
    .line 5
    iget-object p2, p2, Lo/f;->x:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/e;

    .line 4
    .line 5
    iget-object v0, v0, La3/g;->t:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public t(Li3/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/e;

    .line 4
    .line 5
    iget-object v1, v0, La3/e;->v:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_4a

    .line 11
    .line 12
    iget-object v4, v0, La3/e;->v:[I

    .line 13
    .line 14
    aget v4, v4, v3

    .line 15
    .line 16
    if-eq v4, v2, :cond_40

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_38

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_2d

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_22

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    if-eq v4, v5, :cond_1e

    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-interface {p1, v3}, Li3/e;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    iget-object v4, v0, La3/e;->z:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v4}, Li3/e;->T(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    iget-object v4, v0, La3/e;->y:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Li3/e;->n(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v4, v0, La3/e;->x:[D

    .line 58
    .line 59
    aget-wide v5, v4, v3

    .line 60
    .line 61
    invoke-interface {p1, v5, v6, v3}, Li3/e;->s(DI)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object v4, v0, La3/e;->w:[J

    .line 66
    .line 67
    aget-wide v5, v4, v3

    .line 68
    .line 69
    invoke-interface {p1, v3, v5, v6}, Li3/e;->e(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, La1/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

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
    iget-object v0, p0, La1/j;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method

.method public v()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, La1/j;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, La1/j;->s:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_a4

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv5/d;

    .line 9
    .line 10
    check-cast p2, LK5/i;

    .line 11
    .line 12
    new-instance v0, Lv5/a;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, Lv5/a;-><init>(LK5/i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lv5/l;

    .line 22
    .line 23
    iget-object p2, p0, La1/j;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LX4/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y;->a()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lv5/g;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2}, Lv5/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/y;->e(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2a
    check-cast p1, LA5/w0;

    .line 44
    .line 45
    check-cast p2, LK5/i;

    .line 46
    .line 47
    new-instance v2, Ls5/b;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Ls5/b;-><init>(LK5/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LA5/x0;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v3, p1, LA5/x0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v3, LA5/m;->a:I

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, La1/j;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lt5/v;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2, v0}, Lt5/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_55
    iget-object p1, p1, LA5/x0;->d:Landroid/os/IBinder;

    .line 87
    .line 88
    invoke-interface {p1, v1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_64

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :sswitch_6c
    check-cast p1, Li5/c;

    .line 110
    .line 111
    check-cast p2, LK5/i;

    .line 112
    .line 113
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Li5/a;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v3, Lx5/a;->a:I

    .line 129
    .line 130
    iget-object v3, p0, La1/j;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lg5/m;

    .line 133
    .line 134
    if-nez v3, :cond_8b

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v0}, Lg5/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    :try_start_91
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y;->e:Landroid/os/IBinder;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-interface {p1, v1, v2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_9e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, LK5/i;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception p1

    .line 160
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :sswitch_data_a4
    .sparse-switch
        0xa -> :sswitch_6c
        0x14 -> :sswitch_2a
    .end sparse-switch
.end method

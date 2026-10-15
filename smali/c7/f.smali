###### Class c7.C0877f (c7.f)
.class public final synthetic Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/f;
.implements LK5/a;
.implements LY6/a;
.implements LH4/e;
.implements Ll6/y;
.implements Ln3/n;
.implements Lx/x;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc7/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 2

    .line 1
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Li7/e;

    .line 2
    .line 3
    sget-object v0, Lh7/q;->a:LA3/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, p1, v1}, LA3/m;->A(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Ln3/m;Ln3/o;Z)V
    .registers 4

    .line 1
    iget p3, p0, Lc7/f;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ln3/m;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-interface {p1}, Ln3/m;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-interface {p1, p2}, Ln3/m;->a(Ln3/o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-interface {p1, p2}, Ln3/m;->e(Ln3/o;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-interface {p1, p2}, Ln3/m;->c(Ln3/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0xc
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public d(LK5/p;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p1, p0, Lc7/f;->s:I

    packed-switch p1, :pswitch_data_12

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_12
    .packed-switch 0x3
        :pswitch_b
    .end packed-switch
.end method

.method public g(LB6/w;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lc7/f;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LB6/w;)Ll7/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_a
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LB6/w;)Ll7/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_f
    new-instance v0, Lj7/b;

    .line 17
    .line 18
    const-class v1, Lj7/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LB6/w;->R(Ljava/lang/Class;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lj7/c;->u:Lj7/c;

    .line 25
    .line 26
    if-nez v1, :cond_31

    .line 27
    .line 28
    const-class v2, Lj7/c;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1e
    sget-object v1, Lj7/c;->u:Lj7/c;

    .line 32
    .line 33
    if-nez v1, :cond_2d

    .line 34
    .line 35
    new-instance v1, Lj7/c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3}, Lj7/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lj7/c;->u:Lj7/c;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v2

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    invoke-direct {v0, p1, v1}, Lj7/b;-><init>(Ljava/util/Set;Lj7/c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_35
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LB6/w;)Lc7/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_data_3a
    .sparse-switch
        0x0 -> :sswitch_35
        0x8 -> :sswitch_f
        0xa -> :sswitch_a
    .end sparse-switch
.end method

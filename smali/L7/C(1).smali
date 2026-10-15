###### Class l7.C (l7.C)
.class public final Ll7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA7/p;

.field public final c:I

.field public final d:LA7/p;

.field public final e:LA7/p;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7/j0;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uuidGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll7/C;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ll7/B;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Ll7/B;-><init>(Ll7/C;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll7/C;->b:LA7/p;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ll7/C;->c:I

    .line 33
    .line 34
    new-instance p1, Ld0/b;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, v0, p2}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ll7/C;->d:LA7/p;

    .line 45
    .line 46
    new-instance p1, Ll7/B;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Ll7/B;-><init>(Ll7/C;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ll7/C;->e:LA7/p;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll7/C;->b:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Ll7/C;->d:LA7/p;

    .line 2
    .line 3
    if-eqz p1, :cond_23

    .line 4
    .line 5
    invoke-static {p1}, LB7/C;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ll7/C;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ll7/A;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Ll7/A;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LB7/C;->g0(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    invoke-virtual {p0}, Ll7/C;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ll7/A;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ll7/A;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LA7/k;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LB7/C;->c0(LA7/k;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    return-object p1
.end method

###### Class l7.B (l7.B)
.class public final synthetic Ll7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ll7/C;


# direct methods
.method public synthetic constructor <init>(Ll7/C;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll7/B;->s:I

    iput-object p1, p0, Ll7/B;->t:Ll7/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ll7/B;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/B;->t:Ll7/C;

    .line 7
    .line 8
    iget-object v0, v0, Ll7/C;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ll7/t;->b(Landroid/content/Context;)Ll7/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Ll7/B;->t:Ll7/C;

    .line 16
    .line 17
    iget-object v0, v0, Ll7/C;->e:LA7/p;

    .line 18
    .line 19
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll7/E;

    .line 24
    .line 25
    iget-object v0, v0, Ll7/E;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

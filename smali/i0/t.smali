###### Class i0.t (i0.t)
.class public final Li0/t;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/t;->c:Li0/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LW2/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lh0/G0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, LW2/l;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lh0/a;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, LW2/l;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh0/G0;->h()Lh0/J0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_25

    .line 27
    .line 28
    :try_start_1b
    new-instance v5, LA3/e;

    .line 29
    .line 30
    const/16 v6, 0x13

    .line 31
    .line 32
    invoke-direct {v5, v6, p5, p3}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    const/4 v5, 0x0

    .line 39
    :goto_26
    iget-object p5, p1, Li0/c;->e:Li0/L;

    .line 40
    .line 41
    invoke-virtual {p5}, Li0/L;->R()Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_33

    .line 46
    .line 47
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 48
    .line 49
    invoke-static {p5}, Lh0/t;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Li0/c;->d:Li0/L;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v4, p4, v5}, Li0/L;->Q(Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_23

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lh0/J0;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lh0/J0;->d()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lh0/G0;->c(Lh0/a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3, v1, p1}, Lh0/J0;->z(Lh0/G0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lh0/J0;->k()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    invoke-virtual {v4, v2}, Lh0/J0;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

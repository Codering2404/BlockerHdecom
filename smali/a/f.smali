###### Class A.f (A.f)
.class public final LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA/f;->a:Lr0/p;

    .line 10
    .line 11
    return-void
.end method

.method public static b(LA/f;LO7/e;Lp0/c;LO7/a;I)V
    .registers 11

    .line 1
    sget-object v3, Lt0/m;->a:Lt0/m;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    move-object v4, p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, LA/e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LA/e;-><init>(LO7/e;ZLt0/p;LO7/f;LO7/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp0/c;

    .line 22
    .line 23
    const p3, 0x194839ac

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p1, p3, p2, p4}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LA/f;->a:Lr0/p;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr0/p;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LA/c;Lh0/s;I)V
    .registers 10

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v3

    .line 49
    :goto_30
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lh0/s;->Q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_52

    .line 56
    .line 57
    iget-object v1, p0, LA/f;->a:Lr0/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Lr0/p;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    if-ge v3, v2, :cond_55

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lr0/p;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LO7/f;

    .line 70
    .line 71
    and-int/lit8 v5, v0, 0xe

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, p1, p2, v5}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_63

    .line 91
    .line 92
    new-instance v0, LA/d;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p3, v1, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 99
    .line 100
    :cond_63
    return-void
.end method

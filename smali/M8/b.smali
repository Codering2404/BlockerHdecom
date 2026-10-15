###### Class M8.b (M8.b)
.class public abstract LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 9
    .line 10
    new-instance v2, Lh0/U;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lh0/U;-><init>(LO7/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LB/y;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v2}, LB/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lh0/C;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LM8/b;->a:Lh0/C;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lh0/s;)La9/a;
    .registers 4

    .line 1
    sget-object v0, LM8/b;->a:Lh0/C;

    .line 2
    .line 3
    const v1, 0x6378e4a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh0/s;->Y(I)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LM8/a;

    .line 14
    .line 15
    iget-object v2, v1, LM8/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, v1, LM8/a;->a:LO7/a;

    .line 20
    .line 21
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, LM8/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v1, LM8/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    check-cast v1, La9/a;

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Can\'t retrieve value for "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_21

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LM8/a;

    .line 49
    .line 50
    iget-object v2, v0, LM8/a;->a:LO7/a;

    .line 51
    .line 52
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, LM8/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, La9/a;

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :goto_3f
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Can\'t get Koin scope due to error: "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

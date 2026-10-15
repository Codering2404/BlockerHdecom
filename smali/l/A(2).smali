###### Class L.A (L.A)
.class public final synthetic LL/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ2/g;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL/A;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/A;->u:Ljava/lang/Object;

    iput-boolean p2, p0, LL/A;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLU/e;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LL/A;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL/A;->t:Z

    iput-object p2, p0, LL/A;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LL/A;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/A;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ2/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LL/A;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const-string v1, "reader"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, "writer"

    .line 21
    .line 22
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Timed out attempting to acquire a "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " connection."

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\n\nWriter pool:\n"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LZ2/g;->t:LZ2/n;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LZ2/n;->d(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LZ2/g;->s:LZ2/n;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LZ2/n;->d(Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x5

    .line 79
    :try_start_4e
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
    :try_end_53
    .catch Landroid/database/SQLException; {:try_start_4e .. :try_end_53} :catch_53

    .line 84
    :catch_53
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    sget-object v0, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5a
    sget-object v0, LA7/B;->a:LA7/B;

    .line 92
    .line 93
    iget-boolean v1, p0, LL/A;->t:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6f

    .line 96
    .line 97
    iget-object v1, p0, LL/A;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LU/e;

    .line 100
    .line 101
    invoke-virtual {v1}, LU/e;->i()Le8/I;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6f

    .line 106
    .line 107
    check-cast v1, Le8/P;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Le8/P;->q(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5a
    .end packed-switch
.end method

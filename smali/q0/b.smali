###### Class q0.C1986b (q0.b)
.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/B0;


# instance fields
.field public s:Lq0/j;

.field public t:Lq0/f;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:[Ljava/lang/Object;

.field public x:Lq0/e;

.field public final y:Ld0/b;


# direct methods
.method public constructor <init>(Lq0/j;Lq0/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->s:Lq0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/b;->t:Lq0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/b;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/b;->w:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ld0/b;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq0/b;->y:Ld0/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq0/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/b;->t:Lq0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/b;->x:Lq0/e;

    .line 4
    .line 5
    if-nez v1, :cond_62

    .line 6
    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    iget-object v1, p0, Lq0/b;->y:Ld0/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld0/b;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_59

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lq0/f;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_59

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v1, v2, Lr0/n;

    .line 26
    .line 27
    if-eqz v1, :cond_51

    .line 28
    .line 29
    check-cast v2, Lr0/n;

    .line 30
    .line 31
    invoke-interface {v2}, Lr0/n;->a()Lh0/O0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lh0/V;->u:Lh0/V;

    .line 36
    .line 37
    if-eq v1, v3, :cond_39

    .line 38
    .line 39
    invoke-interface {v2}, Lr0/n;->a()Lh0/O0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lh0/V;->x:Lh0/V;

    .line 44
    .line 45
    if-eq v1, v3, :cond_39

    .line 46
    .line 47
    invoke-interface {v2}, Lr0/n;->a()Lh0/O0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lh0/V;->v:Lh0/V;

    .line 52
    .line 53
    if-eq v1, v3, :cond_39

    .line 54
    .line 55
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "MutableState containing "

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v2}, Lq0/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    iget-object v2, p0, Lq0/b;->u:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lq0/f;->f(Ljava/lang/String;LO7/a;)Lq0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lq0/b;->x:Lq0/e;

    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "entry("

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lq0/b;->x:Lq0/e;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ") is not null"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/b;->x:Lq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lb6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb6/d;->G()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/b;->x:Lq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lb6/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb6/d;->G()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

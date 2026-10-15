###### Class g8.C1454f (g8.f)
.class public final Lg8/f;
.super Lb8/E;
.source "SourceFile"

# interfaces
.implements LG7/d;
.implements LE7/c;


# static fields
.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final v:Lb8/q;

.field public final w:LG7/c;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lg8/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg8/f;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb8/q;LG7/c;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lb8/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg8/f;->v:Lb8/q;

    .line 6
    .line 7
    iput-object p2, p0, Lg8/f;->w:LG7/c;

    .line 8
    .line 9
    sget-object p1, Lg8/a;->b:LS3/a;

    .line 10
    .line 11
    iput-object p1, p0, Lg8/f;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lg8/a;->m(LE7/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg8/f;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()LE7/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e()LG7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/f;->w:LG7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lg8/f;->w:LG7/c;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/c;->g()LE7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p1}, LA7/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v2, Lb8/o;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Lg8/f;->w:LG7/c;

    .line 16
    .line 17
    invoke-interface {v0}, LE7/c;->g()LE7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lg8/f;->v:Lb8/q;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lb8/q;->j0(LE7/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    iput-object v2, p0, Lg8/f;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lb8/E;->u:I

    .line 32
    .line 33
    invoke-interface {v0}, LE7/c;->g()LE7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lb8/q;->h0(LE7/h;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_63

    .line 41
    :cond_28
    invoke-static {}, Lb8/r0;->a()Lb8/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lb8/Q;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3a

    .line 50
    .line 51
    iput-object v2, p0, Lg8/f;->x:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lb8/E;->u:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lb8/Q;->m0(Lb8/E;)V

    .line 56
    .line 57
    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v3, v1}, Lb8/Q;->o0(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v0}, LE7/c;->g()LE7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lg8/f;->y:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lg8/a;->n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_58

    .line 73
    :try_start_48
    invoke-virtual {v0, p1}, LG7/a;->h(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_5a

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-static {v2, v4}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v3}, Lb8/Q;->r0()Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_58

    .line 83
    if-nez p1, :cond_4e

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v3, v1}, Lb8/Q;->l0(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_5f

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    :try_start_5b
    invoke-static {v2, v4}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_58

    .line 96
    :goto_5f
    :try_start_5f
    invoke-virtual {p0, p1}, Lb8/E;->j(Ljava/lang/Throwable;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    goto :goto_54

    .line 100
    :goto_63
    return-void

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-virtual {v3, v1}, Lb8/Q;->l0(Z)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final k()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lg8/a;->b:LS3/a;

    .line 4
    .line 5
    iput-object v1, p0, Lg8/f;->x:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg8/f;->v:Lb8/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg8/f;->w:LG7/c;

    .line 19
    .line 20
    invoke-static {v1}, Lb8/w;->E(LE7/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

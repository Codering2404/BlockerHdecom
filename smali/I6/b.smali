###### Class I6.b (I6.b)
.class public abstract LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6/b;->a:Lb2/c;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LK5/p;LK5/p;)LK5/p;
    .registers 7

    .line 1
    new-instance v0, Lj7/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LK5/i;

    .line 9
    .line 10
    iget-object v2, v0, Lj7/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lj7/c;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LK5/i;-><init>(Lj7/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LI6/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v2, v0, v4}, LI6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LI6/b;->a:Lb2/c;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, LK5/p;->e(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, LK5/p;->e(Ljava/util/concurrent/Executor;LK5/a;)LK5/p;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, LK5/i;->a:LK5/p;

    .line 38
    .line 39
    return-object p0
.end method

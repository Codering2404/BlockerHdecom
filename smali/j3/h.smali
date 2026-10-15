###### Class j3.h (j3.h)
.class public final Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ljava/lang/String;

.field public final u:LU5/e;

.field public final v:Z

.field public final w:Z

.field public final x:LA7/p;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LU5/e;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj3/h;->s:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lj3/h;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lj3/h;->u:LU5/e;

    .line 19
    .line 20
    iput-boolean p4, p0, Lj3/h;->v:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lj3/h;->w:Z

    .line 23
    .line 24
    new-instance p1, Ld0/b;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lj3/h;->x:LA7/p;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b0()Li3/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lj3/h;->x:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lj3/g;->b(Z)Li3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj3/h;->x:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj3/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj3/g;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj3/h;->x:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj3/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Lj3/h;->y:Z

    .line 19
    .line 20
    return-void
.end method

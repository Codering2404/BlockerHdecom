###### Class a3.C0660f (a3.f)
.class public final La3/f;
.super La3/g;
.source "SourceFile"


# instance fields
.field public final v:Lj3/j;


# direct methods
.method public constructor <init>(Li3/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, La3/g;-><init>(Li3/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Li3/a;->u(Ljava/lang/String;)Lj3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La3/f;->v:Lj3/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(I)J
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final G(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La3/g;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/f;->v:Lj3/j;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Li3/e;->n(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final S(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final W()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/f;->v:Lj3/j;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/j;->t:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/f;->v:Lj3/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Li3/e;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, La3/f;->v:Lj3/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La3/g;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La3/f;->v:Lj3/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Li3/e;->e(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->C(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final l()I
    .registers 2

    .line 1
    invoke-virtual {p0}, La3/g;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method

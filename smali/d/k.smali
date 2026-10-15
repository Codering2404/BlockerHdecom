###### Class d.k (d.k)
.class public final Ld/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Ld/j;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ld/j;ZLE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld/k;->w:Ld/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld/k;->x:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Ld/k;

    .line 2
    .line 3
    iget-object v0, p0, Ld/k;->w:Ld/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Ld/k;->x:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ld/k;-><init>(Ld/j;ZLE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld/k;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/k;->w:Ld/j;

    .line 5
    .line 6
    iget-boolean v0, p0, Ld/k;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-boolean v1, p1, Ld/j;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    iget-boolean v1, p1, Lc/x;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    iget-object v1, p1, Ld/j;->f:Lcom/google/android/gms/internal/measurement/L1;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/L1;->e()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-boolean v0, p1, Lc/x;->a:Z

    .line 26
    .line 27
    iget-object p1, p1, Lc/x;->c:LP7/i;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1
.end method

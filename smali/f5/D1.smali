###### Class F5.D1 (F5.D1)
.class public final LF5/D1;
.super LF5/I;
.source "SourceFile"


# instance fields
.field public u:LC5/a;

.field public v:Z

.field public final w:LZ4/i;

.field public final x:LF5/C1;

.field public final y:LA3/e;


# direct methods
.method public constructor <init>(LF5/u0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF5/I;-><init>(LF5/u0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LF5/D1;->v:Z

    .line 6
    .line 7
    new-instance p1, LZ4/i;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LZ4/i;-><init>(LF5/D1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LF5/D1;->w:LZ4/i;

    .line 13
    .line 14
    new-instance p1, LF5/C1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LF5/C1;-><init>(LF5/D1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LF5/D1;->x:LF5/C1;

    .line 20
    .line 21
    new-instance p1, LA3/e;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LA3/e;-><init>(LF5/D1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LF5/D1;->y:LA3/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LF5/B;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF5/D1;->u:LC5/a;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    new-instance v0, LC5/a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, LC5/a;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF5/D1;->u:LC5/a;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class R.d (R.d)
.class public final LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/d;


# instance fields
.field public final s:J

.field public final synthetic t:LR/f;


# direct methods
.method public constructor <init>(LR/f;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/d;->t:LR/f;

    .line 5
    .line 6
    iput-wide p2, p0, LR/d;->s:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LQ0/v;)Lz0/c;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LR/d;->u(LQ0/v;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h2;->c(JJ)Lz0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k0()LO/c;
    .registers 2

    .line 1
    iget-object v0, p0, LR/d;->t:LR/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->m(LS0/m;)LO/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(LQ0/v;)J
    .registers 5

    .line 1
    iget-object v0, p0, LR/d;->t:LR/f;

    .line 2
    .line 3
    iget-object v0, v0, LR/f;->J:Lh0/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ0/v;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-wide v1, p0, LR/d;->s:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, LQ0/v;->k(LQ0/v;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, LD/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, LA2/A;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

###### Class U.q (U.q)
.class public final LU/q;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/l;
.implements LS0/q;
.implements LS0/m;


# instance fields
.field public G:LU/e;

.field public H:LL/i0;

.field public I:LW/G0;

.field public final J:Lh0/j0;


# direct methods
.method public constructor <init>(LU/e;LL/i0;LW/G0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/q;->G:LU/e;

    .line 5
    .line 6
    iput-object p2, p0, LU/q;->H:LL/i0;

    .line 7
    .line 8
    iput-object p3, p0, LU/q;->I:LW/G0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LU/q;->J:Lh0/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f0(LS0/h0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU/q;->J:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, LU/q;->G:LU/e;

    .line 2
    .line 3
    iget-object v1, v0, LU/e;->a:LU/q;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, LD/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iput-object p0, v0, LU/e;->a:LU/q;

    .line 14
    .line 15
    return-void
.end method

.method public final u0()V
    .registers 2

    .line 1
    iget-object v0, p0, LU/q;->G:LU/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LU/e;->k(LU/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

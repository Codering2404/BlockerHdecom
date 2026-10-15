###### Class x4.C2398i (x4.i)
.class public final Lx4/i;
.super Lb4/f;
.source "SourceFile"


# instance fields
.field public final f:Le4/q;

.field public final g:LY3/b;

.field public h:LS3/c;

.field public i:LS3/f;

.field public final j:Le8/P;

.field public final k:Le8/K;

.field public final l:Le8/b0;

.field public final m:Le8/b0;

.field public final n:Le8/b0;

.field public final o:Le8/b0;

.field public final p:Le8/b0;

.field public final q:Le8/b0;


# direct methods
.method public constructor <init>(Le4/q;LY3/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/i;->f:Le4/q;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/i;->g:LY3/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {p1, p2, v0, v1}, Le8/Q;->b(IILd8/a;I)Le8/P;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx4/i;->j:Le8/P;

    .line 17
    .line 18
    new-instance p2, Le8/K;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Le8/K;-><init>(Le8/I;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx4/i;->k:Le8/K;

    .line 24
    .line 25
    sget-object p1, LB7/v;->s:LB7/v;

    .line 26
    .line 27
    invoke-static {p1}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx4/i;->l:Le8/b0;

    .line 32
    .line 33
    iput-object p1, p0, Lx4/i;->m:Le8/b0;

    .line 34
    .line 35
    invoke-static {v0}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx4/i;->n:Le8/b0;

    .line 40
    .line 41
    iput-object p1, p0, Lx4/i;->o:Le8/b0;

    .line 42
    .line 43
    invoke-static {v0}, Le8/Q;->c(Ljava/lang/Object;)Le8/b0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx4/i;->p:Le8/b0;

    .line 48
    .line 49
    iput-object p1, p0, Lx4/i;->q:Le8/b0;

    .line 50
    .line 51
    return-void
.end method

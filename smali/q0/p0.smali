###### Class Q0.p0 (Q0.p0)
.class public final LQ0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/s0;

.field public b:LQ0/M;

.field public final c:LQ0/o0;

.field public final d:LQ0/o0;

.field public final e:LQ0/o0;


# direct methods
.method public constructor <init>(LQ0/s0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/p0;->a:LQ0/s0;

    .line 5
    .line 6
    new-instance p1, LQ0/o0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LQ0/o0;-><init>(LQ0/p0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LQ0/p0;->c:LQ0/o0;

    .line 13
    .line 14
    new-instance p1, LQ0/o0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, LQ0/o0;-><init>(LQ0/p0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LQ0/p0;->d:LQ0/o0;

    .line 21
    .line 22
    new-instance p1, LQ0/o0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, LQ0/o0;-><init>(LQ0/p0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQ0/p0;->e:LQ0/o0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LQ0/M;
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/p0;->b:LQ0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

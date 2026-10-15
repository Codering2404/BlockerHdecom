###### Class x.C2359j (x.j)
.class public final Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/B0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LO7/a;

.field public final e:Lh0/j0;

.field public f:Lx/q;

.field public g:J

.field public h:J

.field public final i:Lh0/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/B0;Lx/q;JLjava/lang/Object;JLO7/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/j;->a:Lx/B0;

    .line 5
    .line 6
    iput-object p6, p0, Lx/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lx/j;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lx/j;->d:LO7/a;

    .line 11
    .line 12
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/j;->e:Lh0/j0;

    .line 17
    .line 18
    invoke-static {p3}, Lx/c;->h(Lx/q;)Lx/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx/j;->f:Lx/q;

    .line 23
    .line 24
    iput-wide p4, p0, Lx/j;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lx/j;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/j;->i:Lh0/j0;

    .line 37
    .line 38
    return-void
.end method

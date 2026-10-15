###### Class x.E (x.E)
.class public final Lx/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/Y0;


# instance fields
.field public final synthetic A:Lx/H;

.field public s:Ljava/lang/Number;

.field public t:Ljava/lang/Number;

.field public final u:Lx/B0;

.field public final v:Lh0/j0;

.field public w:Lx/l0;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lx/H;Ljava/lang/Number;Ljava/lang/Number;Lx/B0;Lx/D;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/E;->A:Lx/H;

    .line 5
    .line 6
    iput-object p2, p0, Lx/E;->s:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lx/E;->t:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lx/E;->u:Lx/B0;

    .line 11
    .line 12
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/E;->v:Lh0/j0;

    .line 17
    .line 18
    new-instance p1, Lx/l0;

    .line 19
    .line 20
    iget-object v3, p0, Lx/E;->s:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lx/E;->t:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p5

    .line 27
    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lx/l0;-><init>(Lx/k;Lx/B0;Ljava/lang/Object;Ljava/lang/Object;Lx/q;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/E;->w:Lx/l0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/E;->v:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

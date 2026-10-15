###### Class G.i (G.i)
.class public final LG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/O;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/O;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LH/O;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG/i;->a:LH/O;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILO7/c;LO7/c;Lp0/c;)V
    .registers 7

    .line 1
    new-instance v0, LA3/m;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4, v1}, LA3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LG/i;->a:LH/O;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LH/O;->a(ILA3/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

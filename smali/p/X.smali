###### Class p.X (p.X)
.class public final Lp/X;
.super Lp/W;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lp/Y;


# direct methods
.method public constructor <init>(Lp/Y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp/X;->v:Lp/Y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/W;-><init>(Lp/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp/X;->v:Lp/Y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/Y;->f(Lp/Y;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

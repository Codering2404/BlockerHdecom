###### Class p.W (p.W)
.class public Lp/W;
.super LW2/A;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lp/Y;


# direct methods
.method public constructor <init>(Lp/Y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp/W;->u:Lp/Y;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/W;->u:Lp/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/Y;->e(Lp/Y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp/W;->u:Lp/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/Y;->d(Lp/Y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

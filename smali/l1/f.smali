###### Class l1.C1729f (l1.f)
.class public final Ll1/f;
.super Lv2/f;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lh0/j0;

.field public final synthetic t:LW2/A;


# direct methods
.method public constructor <init>(Lh0/j0;LW2/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/f;->s:Lh0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/f;->t:LW2/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Ll1/i;->a:Ll1/j;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/f;->t:LW2/A;

    .line 4
    .line 5
    iput-object v0, v1, LW2/A;->t:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/f;->s:Lh0/j0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll1/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ll1/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ll1/f;->t:LW2/A;

    .line 15
    .line 16
    iput-object v0, v1, LW2/A;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

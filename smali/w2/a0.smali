###### Class W2.a0 (W2.a0)
.class public final LW2/a0;
.super LW2/L;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LW2/x;


# direct methods
.method public constructor <init>(LW2/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/a0;->b:LW2/x;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LW2/a0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-boolean p1, p0, LW2/a0;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LW2/a0;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, LW2/a0;->b:LW2/x;

    .line 11
    .line 12
    invoke-virtual {p1}, LW2/x;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    :cond_4
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LW2/a0;->a:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

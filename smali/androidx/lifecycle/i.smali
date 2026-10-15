###### Class androidx.lifecycle.C0743i (androidx.lifecycle.i)
.class public final Landroidx/lifecycle/i;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/lifecycle/j;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i;->w:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/i;->x:I

    iget-object p1, p0, Landroidx/lifecycle/i;->w:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->j(LG7/c;)V

    sget-object p1, LA7/B;->a:LA7/B;

    return-object p1
.end method

###### Class n3.C1818q (n3.q)
.class public final Ln3/q;
.super Ln3/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu/e;

.field public final synthetic b:Ln3/r;


# direct methods
.method public constructor <init>(Ln3/r;Lu/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/q;->b:Ln3/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/q;->a:Lu/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln3/o;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/q;->b:Ln3/r;

    .line 2
    .line 3
    iget-object v0, v0, Ln3/r;->t:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/q;->a:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ln3/o;->B(Ln3/m;)Ln3/o;

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class W1.C0572q (W1.q)
.class public final LW1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/r;


# instance fields
.field public final s:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LW1/q;->s:Landroid/view/ScrollFeedbackProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(IIIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, LW1/q;->s:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, LW1/q;->s:Landroid/view/ScrollFeedbackProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

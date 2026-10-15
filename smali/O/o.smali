###### Class o.o (o.o)
.class public final Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lb6/c;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lo/s;


# direct methods
.method public constructor <init>(Lo/s;Landroid/view/ActionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/o;->c:Lo/s;

    .line 5
    .line 6
    iput-object p2, p0, Lo/o;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo/o;->a:Lb6/c;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p1, Lb6/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/n;

    .line 8
    .line 9
    iget-object p1, p1, Lo/n;->n:Lo/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lo/l;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/l;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

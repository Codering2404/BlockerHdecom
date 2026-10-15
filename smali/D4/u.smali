###### Class D4.u (D4.u)
.class public final LD4/u;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lcom/blockerhero/services/MyAccessibilityService;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ILE7/c;Lcom/blockerhero/services/MyAccessibilityService;)V
    .registers 4

    .line 1
    iput-object p3, p0, LD4/u;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 2
    .line 3
    iput p1, p0, LD4/u;->x:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LD4/u;

    .line 2
    .line 3
    iget-object v0, p0, LD4/u;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 4
    .line 5
    iget v1, p0, LD4/u;->x:I

    .line 6
    .line 7
    invoke-direct {p2, v1, p1, v0}, LD4/u;-><init>(ILE7/c;Lcom/blockerhero/services/MyAccessibilityService;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD4/u;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/u;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD4/u;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, LD4/u;->x:I

    .line 11
    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, "Close"

    .line 20
    .line 21
    :goto_14
    iget-object p1, p1, Lf4/a;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

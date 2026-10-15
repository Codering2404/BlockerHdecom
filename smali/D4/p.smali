###### Class D4.p (D4.p)
.class public final LD4/p;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lf4/a;

.field public final synthetic x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lf4/a;Ljava/lang/Throwable;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LD4/p;->w:Lf4/a;

    .line 2
    .line 3
    iput-object p2, p0, LD4/p;->x:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, LD4/p;

    .line 2
    .line 3
    iget-object v0, p0, LD4/p;->w:Lf4/a;

    .line 4
    .line 5
    iget-object v1, p0, LD4/p;->x:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LD4/p;-><init>(Lf4/a;Ljava/lang/Throwable;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LD4/p;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/p;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LD4/p;->w:Lf4/a;

    .line 5
    .line 6
    iget-object v0, p1, Lf4/a;->k:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LB8/d;->r(Landroid/view/View;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD4/p;->x:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "<br><b>Retry</b>"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/D1;->E(ILjava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lf4/a;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p1}, LB8/d;->M(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object p1
.end method

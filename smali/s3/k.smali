###### Class s3.C2083k (s3.k)
.class public final Ls3/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Z

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls3/k;->x:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Ls3/k;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/k;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ls3/k;-><init>(Landroid/content/Context;LE7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Ls3/k;->w:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, LE7/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ls3/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls3/k;

    .line 13
    .line 14
    sget-object p2, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ls3/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls3/k;->w:Z

    .line 5
    .line 6
    iget-object v0, p0, Ls3/k;->x:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LB3/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1
.end method

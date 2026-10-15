###### Class T2.d (T2.d)
.class public abstract LT2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 3

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(LT2/d;LT2/a;LE7/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "LT2/a;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb8/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LT2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(LT2/d;LE7/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "LE7/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LT2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Lb2/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Lb2/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LR1/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LR1/b;-><init>(Lb8/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, LA0/x;->o(Landroid/adservices/measurement/MeasurementManager;Lb2/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(LT2/d;LT2/e;LE7/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "LT2/e;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LT2/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, LT2/c;-><init>(LT2/d;LE7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(LT2/d;Landroid/net/Uri;Landroid/view/InputEvent;LE7/c;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p3}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LT2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Lb2/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, Lb2/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LR1/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LR1/b;-><init>(Lb8/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, LA0/x;->m(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lb2/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LF7/a;->s:LF7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p0
.end method

.method public static j(LT2/d;Landroid/net/Uri;LE7/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "Landroid/net/Uri;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LT2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Lb2/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v1}, Lb2/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LR1/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LR1/b;-><init>(Lb8/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, LA0/x;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lb2/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LF7/a;->s:LF7/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(LT2/d;LT2/f;LE7/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "LT2/f;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb8/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LT2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(LT2/d;LT2/g;LE7/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/d;",
            "LT2/g;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb8/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LT2/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(LT2/a;LE7/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/a;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LT2/d;->b(LT2/d;LT2/a;LE7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LE7/c;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LT2/d;->d(LT2/d;LE7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LT2/e;LE7/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/e;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LT2/d;->g(LT2/d;LT2/e;LE7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;LE7/c;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LT2/d;->h(LT2/d;Landroid/net/Uri;Landroid/view/InputEvent;LE7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;LE7/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LT2/d;->j(LT2/d;Landroid/net/Uri;LE7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(LT2/f;LE7/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/f;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LT2/d;->l(LT2/d;LT2/f;LE7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LT2/g;LE7/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/g;",
            "LE7/c<",
            "-",
            "LA7/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LT2/d;->n(LT2/d;LT2/g;LE7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

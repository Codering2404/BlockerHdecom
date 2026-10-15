###### Class W.C0548s (W.s)
.class public final LW/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LW/x;

.field public final synthetic z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iput-object p4, p0, LW/s;->y:LW/x;

    .line 2
    .line 3
    iput-object p5, p0, LW/s;->z:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, LW/s;->A:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance v6, LW/s;

    .line 2
    .line 3
    iget-object v5, p0, LW/s;->z:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, LW/s;->A:J

    .line 6
    .line 7
    iget-object v4, p0, LW/s;->y:LW/x;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LW/s;-><init>(JLE7/c;LW/x;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v6, LW/s;->x:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LE4/j;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, LE7/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, LW/s;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LW/s;

    .line 12
    .line 13
    sget-object p2, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LW/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LW/s;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LW/s;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, LE4/j;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput v2, p0, LW/s;->w:I

    .line 32
    .line 33
    iget-object v4, p0, LW/s;->z:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-wide v5, p0, LW/s;->A:J

    .line 36
    .line 37
    iget-object v3, p0, LW/s;->y:LW/x;

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-static/range {v3 .. v8}, LW/x;->a(LW/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LG7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 48
    .line 49
    return-object p1
.end method

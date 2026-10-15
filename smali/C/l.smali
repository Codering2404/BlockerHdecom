###### Class C.l (C.l)
.class public final LC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/k;


# instance fields
.field public final a:Le8/P;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld8/a;->t:Ld8/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Le8/Q;->b(IILd8/a;I)Le8/P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LC/l;->a:Le8/P;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Le8/h;
    .registers 2

    .line 1
    iget-object v0, p0, LC/l;->a:Le8/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LC/j;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LC/l;->a:Le8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le8/P;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LF7/a;->s:LF7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(LC/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/l;->a:Le8/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/P;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

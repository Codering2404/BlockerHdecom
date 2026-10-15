###### Class e8.L (e8.L)
.class public final Le8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/Z;
.implements Le8/h;
.implements Lf8/u;


# instance fields
.field public final synthetic s:Le8/J;


# direct methods
.method public constructor <init>(Le8/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/L;->s:Le8/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le8/L;->s:Le8/J;

    .line 2
    .line 3
    check-cast v0, Le8/b0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le8/b0;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LF7/a;->s:LF7/a;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b(LE7/h;ILd8/a;)Le8/h;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_f

    .line 9
    .line 10
    :goto_9
    sget-object v0, Ld8/a;->t:Ld8/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_f

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0, p1, p2, p3}, Le8/Q;->n(Le8/M;LE7/h;ILd8/a;)Le8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le8/L;->s:Le8/J;

    .line 2
    .line 3
    check-cast v0, Le8/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class d.h (d.h)
.class public final Ld/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic w:LP7/s;


# direct methods
.method public constructor <init>(LP7/s;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld/h;->w:LP7/s;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Le8/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LE7/c;

    .line 6
    .line 7
    new-instance p1, Ld/h;

    .line 8
    .line 9
    iget-object p2, p0, Ld/h;->w:LP7/s;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ld/h;-><init>(LP7/s;LE7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LA7/B;->a:LA7/B;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ld/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld/h;->w:LP7/s;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LP7/s;->s:Z

    .line 8
    .line 9
    sget-object p1, LA7/B;->a:LA7/B;

    .line 10
    .line 11
    return-object p1
.end method

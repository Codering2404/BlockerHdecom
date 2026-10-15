###### Class f8.m (f8.m)
.class public final Lf8/m;
.super Lf8/h;
.source "SourceFile"


# instance fields
.field public final w:LG7/i;


# direct methods
.method public constructor <init>(LO7/f;Le8/h;LE7/h;ILd8/a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lf8/h;-><init>(Le8/h;LE7/h;ILd8/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LG7/i;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/m;->w:LG7/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LE7/h;ILd8/a;)Lf8/f;
    .registers 11

    .line 1
    new-instance v6, Lf8/m;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/m;->w:LG7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/h;->v:Le8/h;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lf8/m;-><init>(LO7/f;Le8/h;LE7/h;ILd8/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final h(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lf8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lf8/l;-><init>(Lf8/m;Le8/i;LE7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p1
.end method

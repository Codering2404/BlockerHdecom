###### Class f8.AbstractC1384b (f8.b)
.class public abstract Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LE7/c;

.field public static final b:LS3/a;

.field public static final c:LS3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LE7/c;

    .line 3
    .line 4
    sput-object v0, Lf8/b;->a:[LE7/c;

    .line 5
    .line 6
    new-instance v0, LS3/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf8/b;->b:LS3/a;

    .line 15
    .line 16
    new-instance v0, LS3/a;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf8/b;->c:LS3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LE7/h;Ljava/lang/Object;Ljava/lang/Object;LO7/e;LE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lg8/a;->n(LE7/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    new-instance v0, Lf8/B;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lf8/B;-><init>(LE7/c;LE7/h;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, LG7/a;

    .line 11
    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Ln5/a;->O(LO7/e;Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1c

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, LP7/z;->d(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_12

    .line 29
    :goto_1c
    invoke-static {p0, p2}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LF7/a;->s:LF7/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_28

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p4, p0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p1

    .line 42
    :goto_29
    invoke-static {p0, p2}, Lg8/a;->i(LE7/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

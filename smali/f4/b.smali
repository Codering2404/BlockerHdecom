###### Class F4.b (F4.b)
.class public abstract LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/d;

.field public static final b:La4/F;

.field public static final c:LK/d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, LK/e;->a:LK/d;

    .line 2
    .line 3
    new-instance v0, LK/c;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-direct {v0, v1}, LK/c;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LK/d;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0, v0, v0}, LK/d;-><init>(LK/a;LK/a;LK/a;LK/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LF4/b;->a:LK/d;

    .line 17
    .line 18
    new-instance v0, La4/F;

    .line 19
    .line 20
    new-instance v1, La4/E;

    .line 21
    .line 22
    invoke-direct {v1}, La4/E;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, La4/C;

    .line 26
    .line 27
    invoke-direct {v2}, La4/C;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, La4/C;

    .line 31
    .line 32
    invoke-direct {v3}, La4/C;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, La4/F;-><init>(La4/E;La4/C;La4/C;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LF4/b;->b:La4/F;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    new-instance v1, LK/d;

    .line 44
    .line 45
    new-instance v2, LK/b;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LK/b;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LK/b;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LK/b;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LK/b;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LK/b;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LK/b;

    .line 61
    .line 62
    invoke-direct {v5, v0}, LK/b;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v4, v5}, LK/d;-><init>(LK/a;LK/a;LK/a;LK/a;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LF4/b;->c:LK/d;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lh0/s;)LA0/O;
    .registers 3

    .line 1
    const v0, -0x6b88bbed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Le0/f0;->a:I

    .line 8
    .line 9
    sget v0, Lg0/h;->a:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Le0/Z1;->a(ILh0/s;)LA0/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lh0/s;->p(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

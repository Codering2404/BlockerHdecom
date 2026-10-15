###### Class f0.q (f0.q)
.class public abstract Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/A0;

.field public static final b:Lx/A0;

.field public static final c:Lx/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/t;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lx/t;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/A0;

    .line 16
    .line 17
    sget-object v2, Lx/y;->a:Lx/t;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lx/A0;-><init>(ILx/x;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf0/q;->a:Lx/A0;

    .line 26
    .line 27
    new-instance v1, Lx/A0;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, Lx/A0;-><init>(ILx/x;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lf0/q;->b:Lx/A0;

    .line 35
    .line 36
    new-instance v1, Lx/A0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v4}, Lx/A0;-><init>(ILx/x;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lf0/q;->c:Lx/A0;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lx/b;FLC/j;LC/j;LG7/c;)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1c

    .line 3
    .line 4
    instance-of p2, p3, LC/n;

    .line 5
    .line 6
    sget-object v1, Lf0/q;->a:Lx/A0;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    :goto_9
    move-object v0, v1

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    instance-of p2, p3, LC/b;

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    goto :goto_9

    .line 17
    :cond_10
    instance-of p2, p3, LC/h;

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    instance-of p2, p3, LC/d;

    .line 23
    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    move-object v3, v0

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    if-eqz p2, :cond_1a

    .line 30
    .line 31
    instance-of p3, p2, LC/n;

    .line 32
    .line 33
    sget-object v1, Lf0/q;->b:Lx/A0;

    .line 34
    .line 35
    if-eqz p3, :cond_25

    .line 36
    .line 37
    :goto_24
    goto :goto_9

    .line 38
    :cond_25
    instance-of p3, p2, LC/b;

    .line 39
    .line 40
    if-eqz p3, :cond_2a

    .line 41
    .line 42
    goto :goto_24

    .line 43
    :cond_2a
    instance-of p3, p2, LC/h;

    .line 44
    .line 45
    if-eqz p3, :cond_31

    .line 46
    .line 47
    sget-object v0, Lf0/q;->c:Lx/A0;

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    instance-of p2, p2, LC/d;

    .line 51
    .line 52
    if-eqz p2, :cond_1a

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :goto_36
    sget-object p2, LA7/B;->a:LA7/B;

    .line 56
    .line 57
    sget-object p3, LF7/a;->s:LF7/a;

    .line 58
    .line 59
    if-eqz v3, :cond_4e

    .line 60
    .line 61
    new-instance v2, Lp1/f;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lp1/f;-><init>(F)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v5, p4

    .line 71
    invoke-static/range {v1 .. v6}, Lx/b;->c(Lx/b;Ljava/lang/Object;Lx/k;LO7/c;LE7/c;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p3, :cond_4d

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object p2

    .line 79
    :cond_4e
    new-instance v0, Lp1/f;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lp1/f;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4, v0}, Lx/b;->e(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p3, :cond_5a

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    return-object p2
.end method

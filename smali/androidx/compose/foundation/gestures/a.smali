###### Class androidx.compose.foundation.gestures.a (androidx.compose.foundation.gestures.a)
.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA4/p;

.field public static final b:LB/B0;

.field public static final c:LB/A0;

.field public static final d:LB/C0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA4/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:LA4/p;

    .line 8
    .line 9
    new-instance v0, LB/B0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:LB/B0;

    .line 15
    .line 16
    new-instance v0, LB/A0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:LB/A0;

    .line 22
    .line 23
    new-instance v0, LB/C0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:LB/C0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(LB/Y0;JLG7/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, LB/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/D0;

    .line 7
    .line 8
    iget v1, v0, LB/D0;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/D0;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/D0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LB/D0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/D0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p0, v0, LB/D0;->w:LP7/t;

    .line 37
    .line 38
    iget-object p1, v0, LB/D0;->v:LB/Y0;

    .line 39
    .line 40
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LP7/t;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lz/o0;->s:Lz/o0;

    .line 63
    .line 64
    new-instance v10, LB/E0;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    move-object v8, p3

    .line 71
    invoke-direct/range {v4 .. v9}, LB/E0;-><init>(LB/Y0;JLP7/t;LE7/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, LB/D0;->v:LB/Y0;

    .line 75
    .line 76
    iput-object p3, v0, LB/D0;->w:LP7/t;

    .line 77
    .line 78
    iput v3, v0, LB/D0;->y:I

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v0}, LB/Y0;->f(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    :goto_56
    iget p1, p3, LP7/t;->s:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LB/Y0;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance v1, Lz0/b;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lz0/b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object v1
.end method

.method public static b(LL/J0;LB/u0;ZZLC/l;)Lt0/p;
    .registers 14

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LL/J0;LB/u0;ZZLB/m;LC/l;LB/d;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

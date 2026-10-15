###### Class A.e (A.e)
.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:LO7/e;

.field public final synthetic t:Z

.field public final synthetic u:Lt0/p;

.field public final synthetic v:LO7/f;

.field public final synthetic w:LO7/a;


# direct methods
.method public constructor <init>(LO7/e;ZLt0/p;LO7/f;LO7/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/e;->s:LO7/e;

    .line 5
    .line 6
    iput-boolean p2, p0, LA/e;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, LA/e;->u:Lt0/p;

    .line 9
    .line 10
    iput-object p4, p0, LA/e;->v:LO7/f;

    .line 11
    .line 12
    iput-object p5, p0, LA/e;->w:LO7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LA/c;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lh0/s;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v6, v2}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x2

    .line 26
    :goto_19
    or-int/2addr p1, p2

    .line 27
    :cond_1a
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p2, p3, :cond_23

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p2, v0

    .line 37
    :goto_24
    and-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, p3, p2}, Lh0/s;->Q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_54

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, LA/e;->s:LO7/e;

    .line 50
    .line 51
    invoke-interface {p3, v6, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    const-string p2, "Label must not be blank"

    .line 65
    .line 66
    invoke-static {p2}, LD/a;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    shl-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    and-int/lit16 v7, p1, 0x380

    .line 72
    .line 73
    iget-object v5, p0, LA/e;->w:LO7/a;

    .line 74
    .line 75
    iget-boolean v1, p0, LA/e;->t:Z

    .line 76
    .line 77
    iget-object v3, p0, LA/e;->u:Lt0/p;

    .line 78
    .line 79
    iget-object v4, p0, LA/e;->v:LO7/f;

    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, LA/m;->c(Ljava/lang/String;ZLA/c;Lt0/p;LO7/f;LO7/a;Lh0/s;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v6}, Lh0/s;->T()V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget-object p1, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object p1
.end method

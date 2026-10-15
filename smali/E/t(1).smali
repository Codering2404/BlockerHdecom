###### Class E.AbstractC0162t (E.t)
.class public abstract LE/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LE/v;

    .line 2
    .line 3
    sget-object v1, LE/l;->c:LE/f;

    .line 4
    .line 5
    sget-object v2, Lt0/c;->E:Lt0/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE/v;-><init>(LE/k;Lt0/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LE/t;->a:LE/v;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LE/k;Lt0/f;Lh0/s;I)LE/v;
    .registers 9

    .line 1
    sget-object v0, LE/l;->c:LE/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    sget-object v0, Lt0/c;->E:Lt0/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt0/f;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    const p0, -0x5638e738

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lh0/s;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lh0/s;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LE/t;->a:LE/v;

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    const v0, -0x563814e1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_31

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    :cond_31
    and-int/lit8 v0, p3, 0x6

    .line 51
    .line 52
    if-ne v0, v3, :cond_37

    .line 53
    .line 54
    :cond_35
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    and-int/lit8 v3, p3, 0x70

    .line 58
    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-le v3, v4, :cond_46

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4c

    .line 70
    .line 71
    :cond_46
    and-int/lit8 p3, p3, 0x30

    .line 72
    .line 73
    if-ne p3, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v1

    .line 77
    :cond_4c
    :goto_4c
    or-int p3, v0, v2

    .line 78
    .line 79
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_58

    .line 84
    .line 85
    sget-object p3, Lh0/n;->a:Lh0/V;

    .line 86
    .line 87
    if-ne v0, p3, :cond_60

    .line 88
    .line 89
    :cond_58
    new-instance v0, LE/v;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, LE/v;-><init>(LE/k;Lt0/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    move-object p0, v0

    .line 98
    check-cast p0, LE/v;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lh0/s;->p(Z)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-object p0
.end method

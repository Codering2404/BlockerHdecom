###### Class M2.C (M2.C)
.class public final LM2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:Lx/c0;

.field public final synthetic t:LL2/d;

.field public final synthetic u:Lq0/d;

.field public final synthetic v:Lh0/a0;

.field public final synthetic w:Lh0/Y0;


# direct methods
.method public constructor <init>(Lx/c0;LL2/d;Lq0/d;Lh0/a0;Lh0/Y0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/C;->s:Lx/c0;

    .line 5
    .line 6
    iput-object p2, p0, LM2/C;->t:LL2/d;

    .line 7
    .line 8
    iput-object p3, p0, LM2/C;->u:Lq0/d;

    .line 9
    .line 10
    iput-object p4, p0, LM2/C;->v:Lh0/a0;

    .line 11
    .line 12
    iput-object p5, p0, LM2/C;->w:Lh0/Y0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lw/j;

    .line 2
    .line 3
    check-cast p2, LL2/d;

    .line 4
    .line 5
    check-cast p3, Lh0/s;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, LM2/C;->s:Lx/c0;

    .line 13
    .line 14
    iget-object p4, p4, Lx/c0;->u:Lh0/j0;

    .line 15
    .line 16
    invoke-virtual {p4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, LM2/C;->t:LL2/d;

    .line 21
    .line 22
    invoke-static {p4, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iget-object v0, p0, LM2/C;->v:Lh0/a0;

    .line 27
    .line 28
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_52

    .line 39
    .line 40
    if-eqz p4, :cond_2a

    .line 41
    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    iget-object p4, p0, LM2/C;->w:Lh0/Y0;

    .line 44
    .line 45
    invoke-interface {p4}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_3a
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, LL2/d;

    .line 71
    .line 72
    invoke-static {p2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3a

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    move-object p2, v0

    .line 81
    check-cast p2, LL2/d;

    .line 82
    .line 83
    :cond_52
    :goto_52
    const/4 p4, 0x0

    .line 84
    if-nez p2, :cond_5f

    .line 85
    .line 86
    const p1, 0x650602c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p3, p4}, Lh0/s;->p(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    const v0, -0x5aa2918b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lh0/s;->Y(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LH/r;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v1, p2, p1}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const p1, -0x4b4ff5b3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, p3}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x180

    .line 116
    .line 117
    iget-object v1, p0, LM2/C;->u:Lq0/d;

    .line 118
    .line 119
    invoke-static {p2, v1, p1, p3, v0}, LB8/l;->d(LL2/d;Lq0/d;Lp0/c;Lh0/s;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5b

    .line 123
    :goto_7a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 124
    .line 125
    return-object p1
.end method

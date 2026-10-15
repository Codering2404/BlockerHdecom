###### Class s4.d (s4.d)
.class public final Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lr4/q;

.field public final synthetic u:I

.field public final synthetic v:Lh0/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr4/q;ILh0/a0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/d;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/d;->t:Lr4/q;

    .line 7
    .line 8
    iput p3, p0, Ls4/d;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Ls4/d;->v:Lh0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, LG/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lh0/s;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    :goto_1d
    or-int/2addr p1, p4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, p4

    .line 33
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_30

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lh0/s;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2d

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr p1, p4

    .line 49
    :cond_30
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p4, v0, :cond_3a

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p4, v6

    .line 60
    :goto_3b
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {p3, p1, p4}, Lh0/s;->Q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_67

    .line 66
    .line 67
    iget-object p1, p0, Ls4/d;->s:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/blockerhero/data/model/InstalledApp;

    .line 75
    .line 76
    const p1, 0x10c2f4f7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lh0/s;->Y(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ls4/c;

    .line 83
    .line 84
    iget-object p1, p0, Ls4/d;->v:Lh0/a0;

    .line 85
    .line 86
    iget-object p2, p0, Ls4/d;->t:Lr4/q;

    .line 87
    .line 88
    iget p4, p0, Ls4/d;->u:I

    .line 89
    .line 90
    invoke-direct {v1, p2, v0, p4, p1}, Ls4/c;-><init>(Lr4/q;Lcom/blockerhero/data/model/InstalledApp;ILh0/a0;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v3, p3

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/M1;->b(Lcom/blockerhero/data/model/InstalledApp;LO7/a;Ljava/lang/Boolean;Lh0/s;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v6}, Lh0/s;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 108
    .line 109
    return-object p1
.end method

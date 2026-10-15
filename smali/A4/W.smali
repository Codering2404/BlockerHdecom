###### Class a4.W (a4.W)
.class public final La4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:LO7/c;

.field public final synthetic v:J

.field public final synthetic w:Ld1/N;

.field public final synthetic x:LA0/O;


# direct methods
.method public constructor <init>(Ljava/util/List;ILO7/c;JLd1/N;LA0/O;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/W;->s:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, La4/W;->t:I

    .line 7
    .line 8
    iput-object p3, p0, La4/W;->u:LO7/c;

    .line 9
    .line 10
    iput-wide p4, p0, La4/W;->v:J

    .line 11
    .line 12
    iput-object p6, p0, La4/W;->w:Ld1/N;

    .line 13
    .line 14
    iput-object p7, p0, La4/W;->x:LA0/O;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Lh0/s;

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
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lh0/s;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lh0/s;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_74

    .line 25
    :cond_18
    :goto_18
    iget-object p2, p0, La4/W;->s:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v10, 0x0

    .line 32
    move v0, v10

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_74

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v11, v0, 0x1

    .line 44
    .line 45
    if-ltz v0, :cond_6f

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, La4/W;->t:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v10

    .line 56
    :goto_37
    const v3, -0x69af4dfe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lh0/s;->Y(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, La4/W;->u:LO7/c;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1, v0}, Lh0/s;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v4, v5

    .line 73
    invoke-virtual {p1}, Lh0/s;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v4, :cond_52

    .line 78
    .line 79
    sget-object v4, Lh0/n;->a:Lh0/V;

    .line 80
    .line 81
    if-ne v5, v4, :cond_5b

    .line 82
    .line 83
    :cond_52
    new-instance v5, La4/S;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v5, v0, v4, v3}, La4/S;-><init>(IILO7/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    move-object v3, v5

    .line 93
    check-cast v3, LO7/a;

    .line 94
    .line 95
    invoke-virtual {p1, v10}, Lh0/s;->p(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, La4/W;->w:Ld1/N;

    .line 99
    .line 100
    iget-object v7, p0, La4/W;->x:LA0/O;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-wide v4, p0, La4/W;->v:J

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v8, p1

    .line 107
    invoke-static/range {v0 .. v9}, Lo6/b;->a(Lt0/p;Ljava/lang/String;ZLO7/a;JLd1/N;LA0/O;Lh0/s;I)V

    .line 108
    .line 109
    .line 110
    move v0, v11

    .line 111
    goto :goto_20

    .line 112
    :cond_6f
    invoke-static {}, LB7/n;->e0()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, LA7/B;->a:LA7/B;

    .line 118
    .line 119
    return-object p1
.end method

###### Class h0.C1519l (h0.l)
.class public final Lh0/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final s:Lu/G;

.field public final t:Lu/G;

.field public final u:Lu/x;

.field public final v:I


# direct methods
.method public constructor <init>(Lu/G;Lu/G;Lu/x;ILjava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/l;->s:Lu/G;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/l;->t:Lu/G;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/l;->u:Lu/x;

    .line 9
    .line 10
    iput p4, p0, Lh0/l;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh0/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lh0/k;-><init>(Lh0/l;LE7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->E(LO7/e;)LX7/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    sget-object v1, LB7/v;->s:LB7/v;

    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_29

    .line 36
    .line 37
    invoke-static {v2}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    move-object v1, v3

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt v3, v2, :cond_4e

    .line 72
    .line 73
    invoke-static {v1}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    instance-of v5, v1, Ljava/util/RandomAccess;

    .line 85
    .line 86
    if-eqz v5, :cond_65

    .line 87
    .line 88
    add-int/lit8 v3, v2, -0xa

    .line 89
    .line 90
    :goto_59
    if-ge v3, v2, :cond_78

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_59

    .line 102
    :cond_65
    sub-int/2addr v2, v3

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_78

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_6a

    .line 121
    :cond_78
    move-object v5, v4

    .line 122
    :goto_79
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const-string v6, "\n"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v10, 0x3e

    .line 128
    .line 129
    invoke-static/range {v5 .. v10}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\n            "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LY7/o;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
